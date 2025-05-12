.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;
.super Lcom/xag/agri/device/sdk/core/thing/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavSpreadConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpreadConfig.kt\ncom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1557#2:149\n1628#2,3:150\n1557#2:153\n1628#2,3:154\n1557#2:157\n1628#2,3:158\n1557#2:161\n1628#2,3:162\n1557#2:165\n1628#2,2:166\n1557#2:168\n1628#2,3:169\n1630#2:172\n*S KotlinDebug\n*F\n+ 1 UavSpreadConfig.kt\ncom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig\n*L\n100#1:149\n100#1:150,3\n114#1:153\n114#1:154,3\n116#1:157\n116#1:158,3\n123#1:161\n123#1:162,3\n132#1:165\n132#1:166,2\n135#1:168\n135#1:169,3\n132#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0006()*+,-B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;",
        "Lcom/xag/agri/device/sdk/core/thing/a;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;",
        "transporter",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;",
        "getTransporter",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;",
        "setTransporter",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;",
        "separators",
        "Ljava/util/List;",
        "getSeparators",
        "()Ljava/util/List;",
        "setSeparators",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;",
        "separatorsV2",
        "getSeparatorsV2",
        "setSeparatorsV2",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;",
        "separatorDroplets",
        "getSeparatorDroplets",
        "setSeparatorDroplets",
        "<init>",
        "()V",
        "AerialData",
        "Calibration",
        "Separator",
        "SeparatorDroplet",
        "SeparatorV2",
        "Transporter",
        "lib_device_sdk_release"
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
        "SMAP\nUavSpreadConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpreadConfig.kt\ncom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1557#2:149\n1628#2,3:150\n1557#2:153\n1628#2,3:154\n1557#2:157\n1628#2,3:158\n1557#2:161\n1628#2,3:162\n1557#2:165\n1628#2,2:166\n1557#2:168\n1628#2,3:169\n1630#2:172\n*S KotlinDebug\n*F\n+ 1 UavSpreadConfig.kt\ncom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig\n*L\n100#1:149\n100#1:150,3\n114#1:153\n114#1:154,3\n116#1:157\n116#1:158,3\n123#1:161\n123#1:162,3\n132#1:165\n132#1:166,2\n135#1:168\n135#1:169,3\n132#1:172\n*E\n"
    }
.end annotation


# instance fields
.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private separatorDroplets:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;",
            ">;"
        }
    .end annotation
.end field

.field private separators:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;",
            ">;"
        }
    .end annotation
.end field

.field private separatorsV2:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;",
            ">;"
        }
    .end annotation
.end field

.field private transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->attribute:Lxl/g;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separators:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorsV2:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorDroplets:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparatorDroplets()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorDroplets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparatorsV2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorsV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSeparatorDroplets(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorDroplets:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separators:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparatorsV2(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorsV2:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransporter(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->getAttribute()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separators:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorsV2:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorDroplets:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "UavSpreadConfig(attribute="

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", transporter="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", separators="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", separatorsV2="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", separatorDroplets="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/device/sdk/core/thing/a;->isValid(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpread()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->hasTransporter()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMaxRate()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setMaxRate(D)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMinRate()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setMinRate(D)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMaxSpeed()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setMaxSpeed(D)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMinSpeed()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setMinSpeed(D)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;->getTimestamp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->setTimestamp(J)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;->getIndex()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->setIndex(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;->getErrorCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->setErrCode(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;->getCircleCounter()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->setCircleCounter(D)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;->getParticleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "getParticleName(...)"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->setParticleName(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getCalibrationIndex()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setCalibrationIndex(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getCalibrationsList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "getCalibrationsList(...)"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v3, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    .line 225
    .line 226
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;

    .line 227
    .line 228
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getCreateTimestamp()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setCreateTimestamp(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getTimestamp()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setTimestamp(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getIndex()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setIndex(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "getName(...)"

    .line 257
    .line 258
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setName(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getType()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setType(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getResult()D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setResult(D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getDosage()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setDosage(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getAngle()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setAngle(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getCircleCount()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setCircleCount(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getSpeed()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setSpeed(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setCalibrations(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getTypeListList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v3, "getTypeListList(...)"

    .line 320
    .line 321
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast p1, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setTypeList(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getSeparatorsList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v2, "getSeparatorsList(...)"

    .line 363
    .line 364
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const-string v4, "getIdentifier(...)"

    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Separator;

    .line 395
    .line 396
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;

    .line 397
    .line 398
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Separator;->getIdentifier()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->setIdentifier(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Separator;->getMaxSpeed()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v5, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->setMaxSpeed(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Separator;->getMinSpeed()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->setMinSpeed(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_7
    iput-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separators:Ljava/util/List;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getSeparatorsV2List()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v2, "getSeparatorsV2List(...)"

    .line 436
    .line 437
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast p1, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_8

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorV2;

    .line 466
    .line 467
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;

    .line 468
    .line 469
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorV2;->getIdentifier()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;->setIdentifier(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorV2;->getMinAngle()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;->setMinAngle(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorV2;->getMaxAngle()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;->setMaxAngle(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorV2;->getMinFreq()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;->setMinFreq(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorV2;->getMaxFreq()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorV2;->setMaxFreq(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_8
    iput-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorsV2:Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getSeparatorDropletsList()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string v2, "getSeparatorDropletsList(...)"

    .line 521
    .line 522
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    check-cast p1, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_a

    .line 545
    .line 546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorDroplet;

    .line 551
    .line 552
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;

    .line 553
    .line 554
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorDroplet;->getIdentifier()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;->setIdentifier(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$SeparatorDroplet;->getDropletListList()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v6, "getDropletListList(...)"

    .line 572
    .line 573
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    check-cast v3, Ljava/lang/Iterable;

    .line 577
    .line 578
    new-instance v6, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v3, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_9

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_9
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$SeparatorDroplet;->setDropletList(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_a
    iput-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->separatorDroplets:Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->getAttribute()Lxl/g;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 629
    .line 630
    .line 631
    :cond_b
    const/4 p1, 0x1

    .line 632
    return p1
.end method
