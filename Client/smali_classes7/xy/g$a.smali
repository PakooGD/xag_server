.class public final Lxy/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxy/g$a;",
        "",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "mode",
        "",
        "flyHeight",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "taskType",
        "Lvl/d;",
        "dev",
        "Lxy/g;",
        "a",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)Lxy/g;",
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
    invoke-direct {p0}, Lxy/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)Lxy/g;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dev"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxy/g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lxy/g;-><init>(Lkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxy/h;

    .line 23
    .line 24
    invoke-direct {v1, p1, p4, p5}, Lxy/h;-><init>(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxy/g;->a(Lxy/e;)Lxy/g;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lxy/c;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p5}, Lxy/c;-><init>(DLvl/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxy/g;->a(Lxy/e;)Lxy/g;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lxy/b;

    .line 39
    .line 40
    invoke-direct {p1, p5}, Lxy/b;-><init>(Lvl/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lxy/g;->a(Lxy/e;)Lxy/g;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lxy/a;

    .line 47
    .line 48
    invoke-direct {p1, p5}, Lxy/a;-><init>(Lvl/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lxy/g;->a(Lxy/e;)Lxy/g;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
