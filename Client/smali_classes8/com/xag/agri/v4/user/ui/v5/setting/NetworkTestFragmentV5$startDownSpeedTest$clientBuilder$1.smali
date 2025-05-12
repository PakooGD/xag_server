.class public final Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->m4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1",
        "Loz/a;",
        "",
        "uploadSize",
        "contentLength",
        "Lkotlin/z1;",
        "a",
        "(JJ)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;>;J",
            "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->e:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProgressUpdate: uploadSize = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , contentLength = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 23
    .line 24
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->d:J

    .line 37
    .line 38
    iget-object v8, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;->e:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v0, p4

    .line 42
    move-wide v2, p1

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1$onProgressUpdate$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 47
    .line 48
    .line 49
    return-void
.end method
