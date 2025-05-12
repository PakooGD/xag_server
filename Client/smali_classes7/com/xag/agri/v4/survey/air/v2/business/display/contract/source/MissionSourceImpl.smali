.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;",
        "a",
        "Lkotlin/z;",
        "g",
        "()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;",
        "_hdMapCreator",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;",
        "b",
        "f",
        "()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;",
        "_creator",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "c",
        "h",
        "()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;",
        "_updator",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/b;",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;",
        "dbWorker",
        "createWorker",
        "updateWorker",
        "d",
        "hdWorker",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl$_hdMapCreator$2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl$_hdMapCreator$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->a:Lkotlin/z;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl$_creator$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl$_creator$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->b:Lkotlin/z;

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl$_updator$2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl$_updator$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->c:Lkotlin/z;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->g()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->h()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->f()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->g()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/c;

    .line 8
    .line 9
    return-object v0
.end method
