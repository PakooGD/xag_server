.class public final Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update_v5/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001d2\u0006\u0010\u001c\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008!\u0010\u001f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;",
        "Lcom/xag/agri/v4/operation/device/update_v5/repository/a;",
        "Ljava/io/File;",
        "file",
        "",
        "maxDelCount",
        "l",
        "(Ljava/io/File;I)I",
        "",
        "remoteURL",
        "remoteMD5",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "packFile",
        "itemPackage",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;",
        "suffix",
        "b",
        "(Ljava/io/File;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "targetFile",
        "Lkotlin/z1;",
        "m",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "wantMD5",
        "i",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "()V",
        "dir",
        "Lkotlin/Result;",
        "j",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "tar",
        "k",
        "<init>",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->a:Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

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

.method public static final synthetic c(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->i(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->j(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->k(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljava/io/File;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->l(Ljava/io/File;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->m(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Ljava/io/File;I)I
    .locals 6
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    move v3, v0

    .line 37
    :goto_0
    if-ge v0, v2, :cond_4

    .line 38
    .line 39
    :try_start_1
    aget-object v4, v1, v0

    .line 40
    .line 41
    if-lt v3, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sub-int v5, p1, v3

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->l(Ljava/io/File;I)I

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    move v0, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_1
    move v0, v3

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    if-ge v0, p1, :cond_6

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_4
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/io/File;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception p3

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/io/File;

    .line 85
    .line 86
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 97
    .line 98
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Lkotlin/Result;

    .line 102
    .line 103
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 111
    .line 112
    const-string v2, "\u83b7\u53d6\u672c\u5730\u6587\u4ef6 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Ljava/io/File;

    .line 118
    .line 119
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v7, "ota_v5_cache_packs"

    .line 130
    .line 131
    invoke-direct {p3, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p0, p3, v0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->j(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    move-object v5, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object p1, p3

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance p3, Ljava/io/File;

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, ".ota"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {p3, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p3, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v5, p3, p2, v0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->i(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    move-object p1, p3

    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception p1

    .line 205
    move-object p2, v2

    .line 206
    move-object v2, v5

    .line 207
    move-object v9, p3

    .line 208
    move-object p3, p1

    .line 209
    move-object p1, v9

    .line 210
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getCachePackFile$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v2, p2, p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->m(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v1, :cond_8

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_8
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 231
    .line 232
    const-string p3, "\u83b7\u53d6\u672c\u5730\u6587\u4ef6 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>End"

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method public b(Ljava/io/File;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$FileFormat;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->label:I

    .line 36
    .line 37
    const-string v5, "getName(...)"

    .line 38
    .line 39
    const-string v6, "listFiles(...)"

    .line 40
    .line 41
    const-string v7, "\u627e\u4e0d\u5230["

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v10, :cond_2

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v4, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move-object/from16 v0, v16

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 91
    .line 92
    const-string v4, "\u83b7\u53d6\u672c\u5730childe\u6587\u4ef6 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "\u89e3\u538bOTA\u538b\u7f29\u5305"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    iput-object v0, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v10, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->label:I

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->k(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v3, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    move-object v12, v1

    .line 120
    :goto_1
    check-cast v4, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aget-object v4, v4, v9

    .line 127
    .line 128
    sget-object v13, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 129
    .line 130
    const-string v14, "\u83b7\u53d6profile"

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Ljava/io/File;

    .line 136
    .line 137
    const-string v14, "profile.json"

    .line 138
    .line 139
    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_f

    .line 147
    .line 148
    new-instance v14, Ljava/io/FileInputStream;

    .line 149
    .line 150
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    sget-object v13, Ls70/b;->a:Ls70/b;

    .line 154
    .line 155
    invoke-virtual {v13}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v15, Ljava/io/InputStreamReader;

    .line 160
    .line 161
    invoke-direct {v15, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    const-class v10, Lcom/xag/agri/v4/operation/device/comm/mode/OTAProfileV1;

    .line 165
    .line 166
    invoke-virtual {v13, v15, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/xag/agri/v4/operation/device/comm/mode/OTAProfileV1;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAProfileV1;->getApp_list()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v15, v13

    .line 193
    check-cast v15, Lcom/xag/agri/v4/operation/device/comm/mode/OTAProfileV1$App;

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAProfileV1$App;->getPkg_name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v1, v0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_6
    move-object v13, v11

    .line 211
    :goto_2
    check-cast v13, Lcom/xag/agri/v4/operation/device/comm/mode/OTAProfileV1$App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    invoke-static {v14, v11}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    if-eqz v13, :cond_e

    .line 217
    .line 218
    sget-object v10, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 219
    .line 220
    const-string v14, "\u83b7\u53d6APP\u538b\u7f29\u5305"

    .line 221
    .line 222
    invoke-virtual {v10, v14}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    array-length v10, v4

    .line 233
    move v14, v9

    .line 234
    :goto_3
    if-ge v14, v10, :cond_8

    .line 235
    .line 236
    aget-object v15, v4, v14

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAProfileV1$App;->getApp_name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 p1, v4

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    invoke-static {v8, v1, v9, v4, v11}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v4, p1

    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object v15, v11

    .line 268
    :goto_4
    if-eqz v15, :cond_d

    .line 269
    .line 270
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 271
    .line 272
    const-string v4, "\u83b7\u53d6XFW\u6587\u4ef6"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v11, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    iput v1, v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$getPackChildFile$1;->label:I

    .line 283
    .line 284
    invoke-virtual {v12, v15, v2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;->k(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v3, :cond_9

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_9
    move-object v2, v0

    .line 292
    move-object v0, v1

    .line 293
    :goto_5
    check-cast v0, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aget-object v0, v0, v9

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    array-length v1, v0

    .line 309
    :goto_6
    if-ge v9, v1, :cond_b

    .line 310
    .line 311
    aget-object v3, v0, v9

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-static {v4, v2, v6}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    move-object v11, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    :goto_7
    if-eqz v11, :cond_c

    .line 333
    .line 334
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 335
    .line 336
    const-string v1, "\u83b7\u53d6\u672c\u5730childe\u6587\u4ef6 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> End"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v11

    .line 342
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, "]OTA\u6587\u4ef6\u4fe1\u606f2"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "]OTA\u6587\u4ef6\u4fe1\u606f1"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, "]OTA\u6587\u4ef6\u4fe1\u606f"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    invoke-static {v14, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v1, "\u627e\u4e0d\u5230OTA\u5c5e\u6027\u6587\u4ef6"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$checkFileMD5Match$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$checkFileMD5Match$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final j(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v4}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$2;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$cleanCache$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final k(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$decompressTarFileAsync$2;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$downloadFileSimple$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v5/repository/OTAFileManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "SSL"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "getInstance(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
