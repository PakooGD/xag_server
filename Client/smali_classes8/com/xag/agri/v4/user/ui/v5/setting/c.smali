.class public final synthetic Lcom/xag/agri/v4/user/ui/v5/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/c;->b:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/c;->c:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/c;->b:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/c;->c:Lokhttp3/Request;

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->L3(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/OkHttpClient;Lokhttp3/Request;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
