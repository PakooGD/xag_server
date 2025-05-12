.class public final Lcom/xag/operation/fileservice/FileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/fileservice/FileService$FileType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/operation/fileservice/FileService;",
        "",
        "",
        "byteArray",
        "Lcom/xag/operation/fileservice/bean/UploadParam;",
        "param",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;",
        "request",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
        "b",
        "([BLcom/xag/operation/fileservice/bean/UploadParam;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
        "Lcom/xag/operation/fileservice/bean/UploadResult;",
        "a",
        "(Lcom/xag/operation/fileservice/bean/UploadParam;)Lcom/xag/operation/fileservice/bean/UploadResult;",
        "",
        "fileName",
        "result",
        "c",
        "([BLjava/lang/String;Lcom/xag/operation/fileservice/bean/UploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "FileType",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/fileservice/FileService;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FileService"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/fileservice/FileService;

    invoke-direct {v0}, Lcom/xag/operation/fileservice/FileService;-><init>()V

    sput-object v0, Lcom/xag/operation/fileservice/FileService;->a:Lcom/xag/operation/fileservice/FileService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/xag/operation/fileservice/FileService;[BLcom/xag/operation/fileservice/bean/UploadParam;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;ILjava/lang/Object;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/fileservice/FileService;->b([BLcom/xag/operation/fileservice/bean/UploadParam;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Lcom/xag/operation/fileservice/FileService;[BLjava/lang/String;Lcom/xag/operation/fileservice/bean/UploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;ILjava/lang/Object;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/fileservice/FileService;->c([BLjava/lang/String;Lcom/xag/operation/fileservice/bean/UploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/operation/fileservice/bean/UploadParam;)Lcom/xag/operation/fileservice/bean/UploadResult;
    .locals 8
    .param p1    # Lcom/xag/operation/fileservice/bean/UploadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    sget-object v1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lm20/a;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v0, v3, v0}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm20/a;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lm20/a;->a(Lcom/xag/operation/fileservice/bean/UploadParam;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v2, Lr30/a;->a:Lr30/a;

    .line 39
    .line 40
    const-string v3, "FileService"

    .line 41
    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object p1, v0

    .line 60
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "["

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]getUploadParam error:"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/xag/operation/fileservice/bean/UploadResult;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p1, v0

    .line 108
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    const-string v2, "FileService"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v0, p1

    .line 147
    :goto_4
    check-cast v0, Lcom/xag/operation/fileservice/bean/UploadResult;

    .line 148
    .line 149
    return-object v0
.end method

.method public final b([BLcom/xag/operation/fileservice/bean/UploadParam;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 16
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/fileservice/bean/UploadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "byteArray"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "param"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/xag/operation/fileservice/FileService;->a(Lcom/xag/operation/fileservice/bean/UploadParam;)Lcom/xag/operation/fileservice/bean/UploadResult;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 24
    .line 25
    const-string v5, "FileService"

    .line 26
    .line 27
    const-string v6, "getUploadParam result is null"

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lr30/a;->i(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 36
    .line 37
    new-instance v12, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "getUploadParam result is null!"

    .line 40
    .line 41
    invoke-direct {v12, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v10, v0

    .line 49
    invoke-direct/range {v10 .. v15}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v4, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/fileservice/bean/UploadParam;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xag/operation/fileservice/FileService;->c([BLjava/lang/String;Lcom/xag/operation/fileservice/bean/UploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object v0

    .line 67
    :goto_0
    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final c([BLjava/lang/String;Lcom/xag/operation/fileservice/bean/UploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
    .locals 11
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/fileservice/bean/UploadResult;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/xag/operation/fileservice/bean/UploadResult;->getOsImplementation()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3}, Lcom/xag/operation/fileservice/bean/UploadResult;->getEndpoint()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p3}, Lcom/xag/operation/fileservice/bean/UploadResult;->getAccessKeyId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/xag/operation/fileservice/bean/UploadResult;->getAccessKeySecret()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p3}, Lcom/xag/operation/fileservice/bean/UploadResult;->getSecurityToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p3}, Lcom/xag/operation/fileservice/bean/UploadResult;->getBucketName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p3}, Lcom/xag/operation/fileservice/bean/UploadResult;->getPrefix()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v8, ""

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/xag/operation/fileservice/bean/UploadResult;->getPrefix()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v1, v8

    .line 81
    move-object v4, v0

    .line 82
    move-object v5, p4

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;-><init>(Ljava/lang/String;Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;ILkotlin/jvm/internal/u;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/xag/support/platform/UniConfigManager;->getCloudStorageManager()Lcom/xag/support/platform/manager/XCloudStorageManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1, v8}, Lcom/xag/support/platform/manager/XCloudStorageManager;->doUpload([BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
