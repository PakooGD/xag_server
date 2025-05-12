.class public final synthetic Lcom/xag/agri/v4/survey/air/v2/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$f;


# instance fields
.field public final synthetic a:Lvf0/a;

.field public final synthetic b:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/utils/g;->a:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/utils/g;->b:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/utils/g;->a:Lvf0/a;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/utils/g;->b:Lvf0/l;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/utils/LogicUiHelper;->b(Lvf0/a;Lvf0/l;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
