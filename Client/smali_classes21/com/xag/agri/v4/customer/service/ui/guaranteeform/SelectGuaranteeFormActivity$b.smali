.class public final Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$b",
        "Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        "guaranteeFormData",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;)V",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$b;->a:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;)V
    .locals 12
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guaranteeFormData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity$b;->a:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFormActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getService_no()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "\u670d\u52a1\u5355\u53f7:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "\u5e8f\u5217\u53f7"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getSerial_number()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\u5355\u636e\u7c7b\u578b"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getService_type_name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "\u5355\u636e\u72b6\u6001"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getStatus_text()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v5}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "\u7533\u8bf7\u65f6\u95f4"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getApply_at()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v0, v2, v3, v5}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/p0;->S([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getLink()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v10, 0xd0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const-string v2, "msg_type_guarantee_form"

    .line 90
    .line 91
    const-string v3, "\u4fdd\u969c\u5355"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v1 .. v11}, Lcom/xa/ability/customservice/CustomServiceSdk;->sendCardMessage$default(Lcom/xa/ability/customservice/CustomServiceSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
