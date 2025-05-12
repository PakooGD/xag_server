.class public abstract Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b$a;,
        Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u000bB)\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;",
        "",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "landGuid",
        "",
        "b",
        "I",
        "d",
        "()I",
        "landType",
        "deviceId",
        "e",
        "workType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b$a;",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b$b;",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "landGuid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "landType"

    .line 14
    .line 15
    iget v2, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "deviceId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "missionType"

    .line 28
    .line 29
    iget v2, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;->d:I

    .line 2
    .line 3
    return v0
.end method
