.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->y0(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.xrtk4.XRTK4ViewModel$saveCoordinate$1"
    f = "XRTK4ViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x96,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "imageBean"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $alt:D

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $lat:D

.field final synthetic $lng:D

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $serialNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDD",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$serialNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$lat:D

    iput-wide p6, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$lng:D

    iput-wide p8, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$alt:D

    iput-object p10, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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

    new-instance p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$serialNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$lat:D

    iget-wide v6, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$lng:D

    iget-wide v8, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$alt:D

    iget-object v10, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/model/ImageBean;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    sget-object v1, Lzt/a;->a:Lzt/a$a;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$imageUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lzt/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 56
    .line 57
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 58
    .line 59
    const-string v5, "image/jpg"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 70
    .line 71
    const-string v5, "image"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, v5, p1, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lxs/a;->a:Lxs/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lxs/a;->f()Lxs/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, p1, p0}, Lxs/c;->uploadImage(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/ImageBean;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateSaveBody;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$serialNumber:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$name:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v7, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$lat:D

    .line 113
    .line 114
    iget-wide v9, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$lng:D

    .line 115
    .line 116
    iget-wide v11, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$alt:D

    .line 117
    .line 118
    new-array v3, v3, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/ImageBean;->getGuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v13, 0x0

    .line 125
    aput-object v4, v3, v13

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object v4, v1

    .line 132
    invoke-direct/range {v4 .. v13}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateSaveBody;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lxs/a;->a:Lxs/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lxs/a;->f()Lxs/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->label:I

    .line 144
    .line 145
    invoke-interface {v3, v1, p0}, Lxs/c;->j(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateSaveBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    move-object v0, p1

    .line 153
    move-object p1, v1

    .line 154
    :goto_1
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateGuidBean;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateGuidBean;->getGuid()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance p1, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$name:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$lat:D

    .line 174
    .line 175
    iget-wide v6, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$lng:D

    .line 176
    .line 177
    iget-wide v8, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->$alt:D

    .line 178
    .line 179
    filled-new-array {v0}, [Lcom/xag/agri/v4/devices/components/api/model/ImageBean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v1, p1

    .line 188
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 226
    .line 227
    sget v1, Lcom/xag/agri/v4/devices/d$p;->base_station_save_fail:I

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$saveCoordinate$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 242
    .line 243
    return-object p1
.end method
