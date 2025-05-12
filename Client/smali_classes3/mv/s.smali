.class public final Lmv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmv/s;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;",
        "a",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;",
        "b",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;",
        "posType",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "title",
        "content",
        "",
        "d",
        "Z",
        "()Z",
        "isEnd",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public final a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "posType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv/s;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 3
    iput-object p2, p0, Lmv/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmv/s;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lmv/s;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmv/s;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/s;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv/s;->d:Z

    .line 2
    .line 3
    return v0
.end method
