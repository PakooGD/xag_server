.class public final Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Builder;,
        Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;,
        Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Util;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommPermissionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommPermissionHandler.kt\ncom/xa/ability/ui/rtk/components/utils/CommPermissionHandler\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,693:1\n37#2,2:694\n1863#3,2:696\n1872#3,3:698\n*S KotlinDebug\n*F\n+ 1 CommPermissionHandler.kt\ncom/xa/ability/ui/rtk/components/utils/CommPermissionHandler\n*L\n421#1:694,2\n525#1:696,2\n552#1:698,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001e\u001d\u001fBk\u0008\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u001c\u0008\u0002\u0010\u0016\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015\u0012\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "notGrantedList",
        "toPermissionsWord",
        "(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;",
        "",
        "isFailToStop",
        "(Ljava/util/List;)Z",
        "Landroid/content/Context;",
        "Lkotlin/z1;",
        "check",
        "(Landroid/content/Context;)V",
        "permissions",
        "Ljava/util/List;",
        "Lkotlin/Function0;",
        "successBlock",
        "Lvf0/a;",
        "Lkotlin/Function1;",
        "failBlock",
        "Lvf0/l;",
        "failBlock2",
        "ignoreGrantResult",
        "Z",
        "<init>",
        "(Ljava/util/List;Lvf0/a;Lvf0/l;Lvf0/l;Z)V",
        "Companion",
        "Builder",
        "Util",
        "rtk_release"
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
        "SMAP\nCommPermissionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommPermissionHandler.kt\ncom/xa/ability/ui/rtk/components/utils/CommPermissionHandler\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,693:1\n37#2,2:694\n1863#3,2:696\n1872#3,3:698\n*S KotlinDebug\n*F\n+ 1 CommPermissionHandler.kt\ncom/xa/ability/ui/rtk/components/utils/CommPermissionHandler\n*L\n421#1:694,2\n525#1:696,2\n552#1:698,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final failBlock:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final failBlock2:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreGrantResult:Z

.field private final permissions:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final successBlock:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->Companion:Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lvf0/a;Lvf0/l;Lvf0/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->permissions:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->successBlock:Lvf0/a;

    .line 5
    iput-object p3, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->failBlock:Lvf0/l;

    .line 6
    iput-object p4, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->failBlock2:Lvf0/l;

    .line 7
    iput-boolean p5, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->ignoreGrantResult:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lvf0/a;Lvf0/l;Lvf0/l;ZILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;-><init>(Ljava/util/List;Lvf0/a;Lvf0/l;Lvf0/l;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lvf0/a;Lvf0/l;Lvf0/l;ZLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;-><init>(Ljava/util/List;Lvf0/a;Lvf0/l;Lvf0/l;Z)V

    return-void
.end method

.method public static final synthetic access$getFailBlock$p(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->failBlock:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFailBlock2$p(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->failBlock2:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIgnoreGrantResult$p(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->ignoreGrantResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSuccessBlock$p(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->successBlock:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFailToStop(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->isFailToStop(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toPermissionsWord(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->toPermissionsWord(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isFailToStop(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, -0x72ca2557

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const v3, -0x3c1ac56

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const v3, -0x550ba9

    .line 38
    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    move v1, v0

    .line 71
    :cond_4
    :goto_1
    move v0, v1

    .line 72
    :cond_5
    return v0
.end method

.method private final toPermissionsWord(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->operation_res_authority_nearby_device:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v4, "android.permission.CAMERA"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->operation_res_authority_camera:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_4
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->operation_res_authority_network:I

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->operation_res_authority_photo:I

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v3, "\u8bbe\u5907\u4fe1\u606f"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_7
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_8
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->operation_res_authority_external_storage:I

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :sswitch_9
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->operation_res_authority_bluetooth:I

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const-string v4, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->operation_res_authority_external_storage:I

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_1

    .line 201
    :sswitch_b
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->operation_res_authority_gps:I

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_1

    .line 217
    :sswitch_c
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    const-string v3, "\u901a\u77e5\u6743\u9650"

    .line 227
    .line 228
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    xor-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 p2, 0x0

    .line 255
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    add-int/lit8 v3, p2, 0x1

    .line 266
    .line 267
    if-gez p2, :cond_c

    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 270
    .line 271
    .line 272
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-int/lit8 v2, v2, -0x1

    .line 282
    .line 283
    if-ge p2, v2, :cond_d

    .line 284
    .line 285
    const/16 p2, 0x2c

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_d
    move p2, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string p2, "toString(...)"

    .line 297
    .line 298
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_f
    return-object v3

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_c
        -0x70918bc1 -> :sswitch_b
        -0x6c1165bf -> :sswitch_a
        -0x2f9abb27 -> :sswitch_9
        -0x1833add0 -> :sswitch_8
        -0x3c1ac56 -> :sswitch_7
        -0x550ba9 -> :sswitch_6
        0xa7a881c -> :sswitch_5
        0x1772a2a5 -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x63db4d42 -> :sswitch_1
        0x7aed10ce -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final check(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->permissions:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->permissions:Ljava/util/List;

    .line 20
    .line 21
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->permissions:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/hjq/permissions/c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->successBlock:Lvf0/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    filled-new-array {v0}, [[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lcom/hjq/permissions/XXPermissions;->isGranted(Landroid/content/Context;[[Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;->successBlock:Lvf0/a;

    .line 71
    .line 72
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0}, [[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/hjq/permissions/XXPermissions;->permission([[Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hjq/permissions/XXPermissions;->unchecked()Lcom/hjq/permissions/XXPermissions;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$1;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$1;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler$check$1$2;-><init>(Lcom/xa/ability/ui/rtk/components/utils/CommPermissionHandler;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void

    .line 139
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
