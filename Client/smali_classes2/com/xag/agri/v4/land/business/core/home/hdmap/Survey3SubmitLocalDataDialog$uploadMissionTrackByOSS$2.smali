.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->a4(Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/land/business/data/model/OSSContent;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.land.business.core.home.hdmap.Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2"
    f = "Survey3SubmitLocalDataDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

.field final synthetic $taskUuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/data/model/OSSContent;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/data/model/OSSContent;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$taskUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$taskUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;-><init>(Lcom/xag/agri/v4/land/business/data/model/OSSContent;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getUploadMethod()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "oss"

    .line 22
    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getEndpoint()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getAccessKeyId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getAccessKeySecret()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getSecurityToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getBucketName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getTestClassSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    :cond_1
    move-object v8, v0

    .line 65
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getPrefix()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getKeys()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v1 .. v10}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$ossContent:Lcom/xag/agri/v4/land/business/data/model/OSSContent;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/OSSContent;->getPrefix()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$taskUuid:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "/"

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ".tar"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2$a;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v1, v0

    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;-><init>(Ljava/lang/String;Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;ILkotlin/jvm/internal/u;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getCloudStorageManager()Lcom/xag/support/platform/manager/XCloudStorageManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$file:Ljava/io/File;

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Lcom/xag/support/platform/manager/XCloudStorageManager;->doUpload(Ljava/io/File;Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->N3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog$uploadMissionTrackByOSS$2;->$file:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    long-to-double v2, v2

    .line 156
    add-double/2addr v0, v2

    .line 157
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;->T3(Lcom/xag/agri/v4/land/business/core/home/hdmap/Survey3SubmitLocalDataDialog;D)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
