.class final Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;->f(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $currentSelectedTeamGuid:Ljava/lang/String;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelected:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/account/model/Team;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $teamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;Ljava/util/List;Ljava/lang/String;Lvf0/l;Lvf0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/account/model/Team;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$tmp0_rcvr:Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$teamList:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$currentSelectedTeamGuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$onSelected:Lvf0/l;

    iput-object p5, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$onClose:Lvf0/a;

    iput p6, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$$changed:I

    iput p7, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$tmp0_rcvr:Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$teamList:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$currentSelectedTeamGuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$onSelected:Lvf0/l;

    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$onClose:Lvf0/a;

    iget p2, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$3;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;->f(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
