.class final Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->saveImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xa.ability.ui.rtk.viewmodel.XRTKViewModel$saveImage$1"
    f = "XRTKViewModel.kt"
    i = {}
    l = {
        0x36d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->$imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->$imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;-><init>(Ljava/lang/String;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    sget-object v1, Lcom/xa/ability/ui/rtk/ui/station/photo/BitmapUtil;->Companion:Lcom/xa/ability/ui/rtk/ui/station/photo/BitmapUtil$Companion;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->$imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/xa/ability/ui/rtk/ui/station/photo/BitmapUtil$Companion;->compressImage(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 43
    .line 44
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 45
    .line 46
    const-string v4, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 57
    .line 58
    const-string v4, "image"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, v4, p1, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->getV5Api()Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->label:I

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;->uploadImage(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getSaveImageSuccess()Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$saveImage$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 128
    .line 129
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_set_fail:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 139
    .line 140
    return-object p1
.end method
