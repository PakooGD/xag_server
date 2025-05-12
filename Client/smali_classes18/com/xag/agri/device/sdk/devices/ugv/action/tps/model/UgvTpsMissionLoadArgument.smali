.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;",
        "",
        "()V",
        "file_compression_type",
        "",
        "getFile_compression_type",
        "()I",
        "setFile_compression_type",
        "(I)V",
        "mission_file_hash",
        "",
        "getMission_file_hash",
        "()Ljava/lang/String;",
        "setMission_file_hash",
        "(Ljava/lang/String;)V",
        "mission_file_url",
        "getMission_file_url",
        "setMission_file_url",
        "mission_id",
        "getMission_id",
        "setMission_id",
        "unique_cid",
        "getUnique_cid",
        "setUnique_cid",
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
.field private file_compression_type:I

.field private mission_file_hash:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mission_file_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mission_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private unique_cid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->unique_cid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_file_url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_file_hash:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFile_compression_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->file_compression_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMission_file_hash()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_file_hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission_file_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_file_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnique_cid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->unique_cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFile_compression_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->file_compression_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMission_file_hash(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_file_hash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMission_file_url(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_file_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMission_id(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnique_cid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsMissionLoadArgument;->unique_cid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
