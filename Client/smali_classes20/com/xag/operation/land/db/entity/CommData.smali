.class public abstract Lcom/xag/operation/land/db/entity/CommData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/db/entity/CommData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008 \u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/CommData;",
        "",
        "Lkotlin/z1;",
        "makeDeleted",
        "()V",
        "makeSyncByUser",
        "makeSyncDone",
        "makeSyncWait",
        "",
        "syncFlag",
        "I",
        "getSyncFlag",
        "()I",
        "setSyncFlag",
        "(I)V",
        "",
        "updatedAt",
        "J",
        "getUpdatedAt",
        "()J",
        "setUpdatedAt",
        "(J)V",
        "<init>",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/operation/land/db/entity/CommData$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SELECT_VALID_CONDITION:Ljava/lang/String; = "(syncFlag=1 or syncFlag=3)"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SELECT_WAIT_SYNC_CONDITION:Ljava/lang/String; = "syncFlag=0"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private syncFlag:I

.field private updatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "updateAt"
        }
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/db/entity/CommData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/db/entity/CommData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/db/entity/CommData;->Companion:Lcom/xag/operation/land/db/entity/CommData$Companion;

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


# virtual methods
.method public final getSyncFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/CommData;->syncFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/CommData;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final makeDeleted()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xag/operation/land/db/entity/CommData;->syncFlag:I

    .line 3
    .line 4
    return-void
.end method

.method public final makeSyncByUser()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/xag/operation/land/db/entity/CommData;->syncFlag:I

    .line 3
    .line 4
    return-void
.end method

.method public final makeSyncDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xag/operation/land/db/entity/CommData;->syncFlag:I

    .line 3
    .line 4
    return-void
.end method

.method public final makeSyncWait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/operation/land/db/entity/CommData;->syncFlag:I

    .line 3
    .line 4
    return-void
.end method

.method public final setSyncFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/CommData;->syncFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/CommData;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method
