.class public final Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$Companion;,
        Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;,
        Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAPack.kt\ncom/xag/agri/v4/operation/device/comm/mode/OTAPack\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,76:1\n37#2,2:77\n*S KotlinDebug\n*F\n+ 1 OTAPack.kt\ncom/xag/agri/v4/operation/device/comm/mode/OTAPack\n*L\n57#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 <2\u00020\u0001:\u0003<=>B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR2\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R2\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u000cj\u0008\u0012\u0004\u0012\u00020\u0015`\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u0019\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001eR\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;",
        "target",
        "Lkotlin/z1;",
        "setData",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;)V",
        "getUpgradeTarget",
        "()Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;",
        "",
        "hasBatteryFM",
        "()Z",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "groups",
        "Ljava/util/ArrayList;",
        "getGroups",
        "()Ljava/util/ArrayList;",
        "setGroups",
        "(Ljava/util/ArrayList;)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "items",
        "getItems",
        "setItems",
        "remoteFileUrl",
        "Ljava/lang/String;",
        "getRemoteFileUrl",
        "()Ljava/lang/String;",
        "setRemoteFileUrl",
        "(Ljava/lang/String;)V",
        "remoteFileMD5",
        "getRemoteFileMD5",
        "setRemoteFileMD5",
        "",
        "remoteFileSize",
        "J",
        "getRemoteFileSize",
        "()J",
        "setRemoteFileSize",
        "(J)V",
        "remoteFileName",
        "getRemoteFileName",
        "setRemoteFileName",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;",
        "remotePackFormat",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;",
        "getRemotePackFormat",
        "()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;",
        "setRemotePackFormat",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;)V",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;",
        "remoteFileFormat",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;",
        "getRemoteFileFormat",
        "()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;",
        "setRemoteFileFormat",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;)V",
        "<init>",
        "()V",
        "Companion",
        "FileFormat",
        "PackFormat",
        "device-update_release"
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
        "SMAP\nOTAPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAPack.kt\ncom/xag/agri/v4/operation/device/comm/mode/OTAPack\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,76:1\n37#2,2:77\n*S KotlinDebug\n*F\n+ 1 OTAPack.kt\ncom/xag/agri/v4/operation/device/comm/mode/OTAPack\n*L\n57#1:77,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private groups:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private remoteFileFormat:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;
    .annotation build Las0/k;
    .end annotation
.end field

.field private remoteFileMD5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private remoteFileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private remoteFileSize:J

.field private remoteFileUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private remotePackFormat:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->Companion:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->groups:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileMD5:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileName:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;->TAR:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remotePackFormat:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;

    .line 30
    .line 31
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;->XFW:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileFormat:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->groups:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteFileFormat()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileFormat:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteFileMD5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemoteFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemotePackFormat()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remotePackFormat:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradeTarget()Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->groups:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->items:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileMD5:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_md5(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_url(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileSize:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_size(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;-><init>([Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final hasBatteryFM()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isBatteryFM()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public final setData(Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->groups:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->groups:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->a()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/r;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->items:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->items:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->b()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_url()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->b()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_md5()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileMD5:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->b()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileSize:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->b()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileName:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public final setGroups(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->groups:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemoteFileFormat(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileFormat:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemoteFileMD5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileMD5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemoteFileName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemoteFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoteFileUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remoteFileUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemotePackFormat(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->remotePackFormat:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$PackFormat;

    .line 7
    .line 8
    return-void
.end method
