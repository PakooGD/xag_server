.class public final Lcom/xag/agri/v4/devices/components/lock/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/components/lock/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/r$a;",
        "",
        "T",
        "Lcom/xag/agri/v4/devices/components/lock/r;",
        "a",
        "()Lcom/xag/agri/v4/devices/components/lock/r;",
        "",
        "code",
        "",
        "error",
        "b",
        "(ILjava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/r;",
        "FAIL",
        "I",
        "SUCCESS",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/lock/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/devices/components/lock/r;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/xag/agri/v4/devices/components/lock/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xag/agri/v4/devices/components/lock/r;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/components/lock/r;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final b(ILjava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/r;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/v4/devices/components/lock/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xag/agri/v4/devices/components/lock/r;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/components/lock/r;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
