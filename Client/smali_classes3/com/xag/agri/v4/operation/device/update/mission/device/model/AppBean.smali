.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$Companion;,
        Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;",
        "Ljava/lang/Comparable<",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 R2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002RSB\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0005J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\u001fR\"\u0010#\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010\u000b\"\u0004\u00083\u0010\u001fR\u001a\u00105\u001a\u000604R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00107\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001c\u001a\u0004\u00088\u0010\u000b\"\u0004\u00089\u0010\u001fR\"\u0010:\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001c\u001a\u0004\u0008;\u0010\u000b\"\u0004\u0008<\u0010\u001fR\"\u0010=\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u0010\u000b\"\u0004\u0008?\u0010\u001fR\"\u0010@\u001a\u00020\t8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001c\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010\u001fR\"\u0010C\u001a\u00020\t8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001c\u001a\u0004\u0008D\u0010\u000b\"\u0004\u0008E\u0010\u001fR\"\u0010F\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001c\u001a\u0004\u0008G\u0010\u000b\"\u0004\u0008H\u0010\u001fR\"\u0010I\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010$\u001a\u0004\u0008J\u0010&\"\u0004\u0008K\u0010(R\"\u0010L\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008L\u0010\u0008\"\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u001c\u00a8\u0006T"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/IFirmwareItem;",
        "",
        "Lkotlin/z1;",
        "reCalcWeight",
        "()V",
        "",
        "isSpecialCtrlGroup",
        "()Z",
        "",
        "getPackage",
        "()Ljava/lang/String;",
        "getGroup",
        "getBind",
        "getVersion",
        "getContent",
        "channel",
        "getName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "other",
        "",
        "compareTo",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)I",
        "appBean",
        "plus",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "isBatteryFM",
        "pak_name",
        "Ljava/lang/String;",
        "getPak_name",
        "setPak_name",
        "(Ljava/lang/String;)V",
        "app_name",
        "getApp_name",
        "setApp_name",
        "app_type",
        "I",
        "getApp_type",
        "()I",
        "setApp_type",
        "(I)V",
        "",
        "version_code",
        "J",
        "getVersion_code",
        "()J",
        "setVersion_code",
        "(J)V",
        "value",
        "version_name",
        "getVersion_name",
        "setVersion_name",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;",
        "versionList",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;",
        "file_name",
        "getFile_name",
        "setFile_name",
        "file_hash",
        "getFile_hash",
        "setFile_hash",
        "release_note",
        "getRelease_note",
        "setRelease_note",
        "group_name",
        "getGroup_name",
        "setGroup_name",
        "bind_name",
        "getBind_name",
        "setBind_name",
        "display_name",
        "getDisplay_name",
        "setDisplay_name",
        "displayWeight",
        "getDisplayWeight",
        "setDisplayWeight",
        "isRequired",
        "Z",
        "setRequired",
        "(Z)V",
        "tempName",
        "<init>",
        "Companion",
        "VersionHolder",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GROUP_1_CTRL:Ljava/lang/String; = "_GG_FIX_1_CTRL"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GROUP_2_FLY_MAP:Ljava/lang/String; = "_GG_FIX_2_FLY_MAP"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GROUP_3_BATTERY:Ljava/lang/String; = "_GG_FIX_3_BATTERY"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GROUP_4_CHARGE_MGR:Ljava/lang/String; = "_GG_FIX_4_CHARGE"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GROUP_5_OVER_CHARGE:Ljava/lang/String; = "_GG_FIX_5_OVER_CHARGE"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GROUP_6_RTK:Ljava/lang/String; = "_GG_FIX_6_RTK"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final NO_BIND_PREFIX:Ljava/lang/String; = "#_B_@"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final NO_GROUP_PREFIX:Ljava/lang/String; = "#_G_@"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private app_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private app_type:I

.field private bind_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private displayWeight:I

.field private display_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_hash:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private file_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private group_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isRequired:Z

.field private pak_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private release_note:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private tempName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private versionList:Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version_code:J

.field private version_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->Companion:Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->app_name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_name:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->versionList:Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->file_name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->file_hash:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->release_note:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->group_name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->bind_name:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->display_name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->tempName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)I
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->displayWeight:I

    iget v1, p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->displayWeight:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->compareTo(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)I

    move-result p1

    return p1
.end method

.method public final getApp_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->app_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApp_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->app_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getBind()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getBind_name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBind_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->bind_name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#_B_@"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->bind_name:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->release_note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->displayWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->display_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_hash()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->file_hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->file_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getGroup_name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGroup_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->group_name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#_G_@"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->group_name:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->tempName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->a:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "fw_"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    new-array v5, p1, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "_"

    .line 51
    .line 52
    aput-object v0, v5, v3

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    const/high16 p1, -0x80000000

    .line 78
    .line 79
    :goto_0
    sget-object v0, Ljv/d;->a:Ljv/d;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljv/d;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Ljv/d;->a:Ljv/d;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljv/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->display_name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->display_name:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->app_name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->app_name:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " ===> "

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->tempName:Ljava/lang/String;

    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->tempName:Ljava/lang/String;

    .line 162
    .line 163
    return-object p1
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPak_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease_note()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->release_note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->versionList:Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;->buildHolderName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVersion_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBatteryFM()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "fw_12"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSpecialCtrlGroup()Z
    .locals 2

    .line 1
    const-string v0, "_GG_FIX_1_CTRL"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getGroup_name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final plus(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "appBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_code:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_code:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_code:J

    .line 15
    .line 16
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setVersion_name(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->versionList:Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;->put(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final reCalcWeight()V
    .locals 2

    .line 1
    sget-object v0, Ljv/d;->a:Ljv/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljv/d;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->displayWeight:I

    .line 10
    .line 11
    return-void
.end method

.method public final setApp_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->app_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setApp_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->app_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBind_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->bind_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisplayWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->displayWeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplay_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->display_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_hash(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->file_hash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->file_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroup_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->group_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPak_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->pak_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRelease_note(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->release_note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion_code(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_code:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion_name(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->version_name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->versionList:Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean$VersionHolder;->put(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
