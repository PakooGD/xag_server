.class final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1211:1\n1557#2:1212\n1628#2,2:1213\n1630#2:1216\n36#3:1215\n37#4,2:1217\n*S KotlinDebug\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3\n*L\n295#1:1212\n295#1:1213,2\n295#1:1216\n298#1:1215\n301#1:1217,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWebViewActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1211:1\n1557#2:1212\n1628#2,2:1213\n1630#2:1216\n36#3:1215\n37#4,2:1217\n*S KotlinDebug\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3\n*L\n295#1:1212\n295#1:1213,2\n295#1:1216\n298#1:1215\n301#1:1217,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.care.ui.WebViewActivityV5$onCreate$4$onShowFileChooser$3"
    f = "WebViewActivityV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileChooserParams:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

.field final synthetic $filePathCallback:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;Lcom/tencent/smtt/sdk/ValueCallback;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->$fileChooserParams:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->$filePathCallback:Lcom/tencent/smtt/sdk/ValueCallback;

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

    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->$fileChooserParams:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    iget-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->$filePathCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;-><init>(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;Lcom/tencent/smtt/sdk/ValueCallback;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->$fileChooserParams:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getAcceptTypes(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "first(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v2, "file/fault_report_"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/xag/agri/v4/care/db/MyOfflineFaultReportDateBase;->a:Lcom/xag/agri/v4/care/db/MyOfflineFaultReportDateBase$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/db/MyOfflineFaultReportDateBase$a;->a()Lcom/xag/agri/v4/care/db/MyOfflineFaultReportDateBase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/db/MyOfflineFaultReportDateBase;->f()Lls/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getDefault(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "toUpperCase(...)"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lls/a;->d(Ljava/lang/String;)Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;->getFaultPhotoList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    new-instance v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 p1, 0x0

    .line 158
    new-array p1, p1, [Landroid/net/Uri;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, [Landroid/net/Uri;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4$onShowFileChooser$3;->$filePathCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
