.class final Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/xa/ability/customservice/bean/CardMessageBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "msgType",
        "Lcom/xa/ability/customservice/bean/CardMessageBean;",
        "cardMessageBean",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/customservice/bean/CardMessageBean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;->INSTANCE:Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/xa/ability/customservice/bean/CardMessageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/customer/service/CustomerServiceSdkApi$addCustomMessageListener$1;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/customservice/bean/CardMessageBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/xa/ability/customservice/bean/CardMessageBean;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xa/ability/customservice/bean/CardMessageBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardMessageBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/xa/ability/customservice/bean/CardMessageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x36a075fe

    if-eq v0, v1, :cond_5

    const v1, 0x2051e347

    if-eq v0, v1, :cond_3

    const v1, 0x2129e7ac

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "msg_type_work_task"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lqs/c;->a:Lqs/c;

    invoke-virtual {p3}, Lcom/xa/ability/customservice/bean/CardMessageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lqs/c;->b(Lqs/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    const-string v0, "msg_type_equipment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lqs/c;->a:Lqs/c;

    invoke-virtual {p3}, Lcom/xa/ability/customservice/bean/CardMessageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lqs/c;->b(Lqs/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_5
    const-string v0, "msg_type_guarantee_form"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lqs/c;->a:Lqs/c;

    invoke-virtual {p3}, Lcom/xa/ability/customservice/bean/CardMessageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lqs/c;->b(Lqs/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
