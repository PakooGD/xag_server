.class final Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/FragmentUploadPhoto;->m4(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/z1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentUploadPhoto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentUploadPhoto.kt\ncom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,210:1\n24#2:211\n76#2,4:212\n*S KotlinDebug\n*F\n+ 1 FragmentUploadPhoto.kt\ncom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2\n*L\n156#1:211\n157#1:212,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/Result;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFragmentUploadPhoto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentUploadPhoto.kt\ncom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,210:1\n24#2:211\n76#2,4:212\n*S KotlinDebug\n*F\n+ 1 FragmentUploadPhoto.kt\ncom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2\n*L\n156#1:211\n157#1:212,4\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.faceverify.ui.FragmentUploadPhoto$uploadImage$2"
    f = "FragmentUploadPhoto.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/faceverify/ui/FragmentUploadPhoto;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/faceverify/ui/FragmentUploadPhoto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->this$0:Lcom/xag/faceverify/ui/FragmentUploadPhoto;

    iput-object p2, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->$accessToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;

    iget-object v1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->this$0:Lcom/xag/faceverify/ui/FragmentUploadPhoto;

    iget-object v2, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->$accessToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;-><init>(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->this$0:Lcom/xag/faceverify/ui/FragmentUploadPhoto;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->$accessToken:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->T3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->T3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v6, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "uploadImage.jpg"

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    :goto_1
    const/4 v7, 0x0

    .line 82
    :try_start_1
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 83
    .line 84
    new-instance v9, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    const/16 v9, 0x64

    .line 95
    .line 96
    invoke-virtual {v5, v7, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 106
    .line 107
    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 108
    .line 109
    const-string v8, "application/octet-stream"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v6, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 120
    .line 121
    const-string v8, "image"

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v7, v8, v6, v5}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lcom/xag/faceverify/net/b;->a:Lcom/xag/faceverify/net/b$a;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/xag/faceverify/net/b$a;->a()Lcom/xag/faceverify/net/b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6, v0, v5}, Lcom/xag/faceverify/net/b;->a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v5, Lcom/xag/support/platform/model/XBaseResp;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Lcom/xag/faceverify/bean/ImageUrlData;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->U3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;)Landroid/util/SparseArray;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Lcom/xag/faceverify/bean/ImageUrlData;->getImageUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_1
    move-exception p1

    .line 179
    move-object v7, v8

    .line 180
    goto :goto_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    :goto_2
    if-eqz v7, :cond_1

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 185
    .line 186
    .line 187
    :cond_1
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_2
    throw p1

    .line 193
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->this$0:Lcom/xag/faceverify/ui/FragmentUploadPhoto;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->$accessToken:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    check-cast v2, Lkotlin/z1;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->R3(Lcom/xag/faceverify/ui/FragmentUploadPhoto;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentUploadPhoto$uploadImage$2;->this$0:Lcom/xag/faceverify/ui/FragmentUploadPhoto;

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/xag/faceverify/ui/FragmentUploadPhoto;->n()V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method
