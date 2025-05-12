.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $agreementTitle:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $guid:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->$guid:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->$agreementTitle:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->$guid:Landroidx/compose/ui/text/AnnotatedString;

    const/16 v1, 0x8

    const/16 v2, 0x13

    const-string v3, "URL"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/UIHostKt$CheckAgreement$1$1;->$agreementTitle:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/xag/agri/operation/router/service/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;)V

    :cond_0
    return-void
.end method
