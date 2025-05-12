.class final Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/FragmentInputIDCard;->onDetectFinish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lokhttp3/MultipartBody$Part;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part;",
        "body",
        "Lkotlin/z1;",
        "invoke",
        "(Lokhttp3/MultipartBody$Part;)V",
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
.field final synthetic this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1;->invoke(Lokhttp3/MultipartBody$Part;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lokhttp3/MultipartBody$Part;)V
    .locals 8
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    new-instance v2, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1$1;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)V

    new-instance v5, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1$2;

    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-direct {v5, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$onDetectFinish$1$2;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xag/faceverify/ktx/FlowKTXKt;->b(Lcom/xag/faceverify/base/IUIView;Lvf0/p;ZLjava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    return-void
.end method
