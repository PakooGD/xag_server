.class public final Lcom/xag/support/platform/data/DataManager$FindAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/data/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/support/platform/data/DataManager$FindAccount;",
        "",
        "info",
        "Lcom/xag/support/platform/data/db/AccountMessage;",
        "isMigration",
        "",
        "tipType",
        "",
        "(Lcom/xag/support/platform/data/db/AccountMessage;ZI)V",
        "getInfo",
        "()Lcom/xag/support/platform/data/db/AccountMessage;",
        "()Z",
        "getTipType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "unihttp_release"
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
.field private final info:Lcom/xag/support/platform/data/db/AccountMessage;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isMigration:Z

.field private final tipType:I


# direct methods
.method public constructor <init>(Lcom/xag/support/platform/data/db/AccountMessage;ZI)V
    .locals 1
    .param p1    # Lcom/xag/support/platform/data/db/AccountMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->info:Lcom/xag/support/platform/data/db/AccountMessage;

    iput-boolean p2, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration:Z

    iput p3, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->tipType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/support/platform/data/db/AccountMessage;ZIILkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/support/platform/data/DataManager$FindAccount;-><init>(Lcom/xag/support/platform/data/db/AccountMessage;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/support/platform/data/DataManager$FindAccount;Lcom/xag/support/platform/data/db/AccountMessage;ZIILjava/lang/Object;)Lcom/xag/support/platform/data/DataManager$FindAccount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->info:Lcom/xag/support/platform/data/db/AccountMessage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->tipType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/support/platform/data/DataManager$FindAccount;->copy(Lcom/xag/support/platform/data/db/AccountMessage;ZI)Lcom/xag/support/platform/data/DataManager$FindAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/support/platform/data/db/AccountMessage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->info:Lcom/xag/support/platform/data/db/AccountMessage;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->tipType:I

    return v0
.end method

.method public final copy(Lcom/xag/support/platform/data/db/AccountMessage;ZI)Lcom/xag/support/platform/data/DataManager$FindAccount;
    .locals 1
    .param p1    # Lcom/xag/support/platform/data/db/AccountMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/support/platform/data/DataManager$FindAccount;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/support/platform/data/DataManager$FindAccount;-><init>(Lcom/xag/support/platform/data/db/AccountMessage;ZI)V

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
    instance-of v1, p1, Lcom/xag/support/platform/data/DataManager$FindAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/support/platform/data/DataManager$FindAccount;

    iget-object v1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->info:Lcom/xag/support/platform/data/db/AccountMessage;

    iget-object v3, p1, Lcom/xag/support/platform/data/DataManager$FindAccount;->info:Lcom/xag/support/platform/data/db/AccountMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration:Z

    iget-boolean v3, p1, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->tipType:I

    iget p1, p1, Lcom/xag/support/platform/data/DataManager$FindAccount;->tipType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInfo()Lcom/xag/support/platform/data/db/AccountMessage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->info:Lcom/xag/support/platform/data/db/AccountMessage;

    return-object v0
.end method

.method public final getTipType()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->tipType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->info:Lcom/xag/support/platform/data/db/AccountMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->tipType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FindAccount(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->info:Lcom/xag/support/platform/data/db/AccountMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMigration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xag/support/platform/data/DataManager$FindAccount;->tipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
