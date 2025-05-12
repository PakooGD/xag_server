.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedBlock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001e\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;",
        "",
        "()V",
        "anchor",
        "",
        "",
        "getAnchor",
        "()Ljava/util/List;",
        "setAnchor",
        "(Ljava/util/List;)V",
        "atime",
        "",
        "getAtime",
        "()J",
        "setAtime",
        "(J)V",
        "ctime",
        "getCtime",
        "setCtime",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "mtime",
        "getMtime",
        "setMtime",
        "name",
        "getName",
        "setName",
        "waylines",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;",
        "getWaylines",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;",
        "setWaylines",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;)V",
        "Waylines",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private anchor:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private atime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atime"
    .end annotation
.end field

.field private ctime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mtime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtime"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private waylines:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waylines"
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->anchor:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->name:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->waylines:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAnchor()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->anchor:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->atime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->ctime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->mtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWaylines()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->waylines:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnchor(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->anchor:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->atime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->ctime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->mtime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWaylines(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock;->waylines:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmMode$SelectedBlock$Waylines;

    .line 7
    .line 8
    return-void
.end method
