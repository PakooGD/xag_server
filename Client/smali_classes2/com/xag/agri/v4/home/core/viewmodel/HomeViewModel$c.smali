.class public final Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "layerId",
        "",
        "b",
        "J",
        "()J",
        "time",
        "<init>",
        "(Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;Ljava/lang/String;J)V",
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

.field public final b:J

.field public final synthetic c:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "layerId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;->c:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
