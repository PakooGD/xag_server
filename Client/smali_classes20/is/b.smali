.class public final Lis/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lis/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "app",
        "Lkotlin/z1;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "a",
        "(Landroid/content/Context;)V",
        "d",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "lib_xa_push_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lis/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "PushUtils"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis/b;

    invoke-direct {v0}, Lis/b;-><init>()V

    sput-object v0, Lis/b;->a:Lis/b;

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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u4e0b\u4e2a\u7248\u672c\u629b\u5f03"
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhs/c;->a:Lhs/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhs/c$a;->a()Lhs/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhs/c;->c()Lhs/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v11, Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/xag/agri/push/PushSdkApi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v1, Lis/a;->a:Lis/a$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lis/a$a;->a()Lis/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lis/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v9, 0x40

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const-string v5, "android"

    .line 44
    .line 45
    const-string v7, "nongfu"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, v11

    .line 49
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v11}, Lhs/a;->a(Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lis/b$b;

    .line 57
    .line 58
    invoke-direct {v0}, Lis/b$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhs/c;->a:Lhs/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhs/c$a;->a()Lhs/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhs/c;->c()Lhs/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v11, Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;

    .line 22
    .line 23
    sget-object v1, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/xag/agri/push/PushSdkApi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v1, Lis/a;->a:Lis/a$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lis/a$a;->a()Lis/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lis/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v9, 0x40

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-string v5, "android"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, v11

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v11}, Lhs/a;->a(Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lis/b$a;

    .line 61
    .line 62
    invoke-direct {p2}, Lis/b$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u4e0b\u4e2a\u7248\u672c\u629b\u5f03"
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhs/c;->a:Lhs/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhs/c$a;->a()Lhs/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhs/c;->c()Lhs/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v11, Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/xag/agri/push/PushSdkApi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v9, 0x40

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    const-string v7, "nongfu"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, v11

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v11}, Lhs/a;->b(Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;)Lretrofit2/Call;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lis/b$d;

    .line 49
    .line 50
    invoke-direct {v0}, Lis/b$d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhs/c;->a:Lhs/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhs/c$a;->a()Lhs/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhs/c;->c()Lhs/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v11, Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;

    .line 22
    .line 23
    sget-object v1, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/xag/agri/push/PushSdkApi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v9, 0x40

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v1, v11

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v11}, Lhs/a;->b(Lcom/xag/agri/push/network/retrofit/bean/BindPushBean;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lis/b$c;

    .line 53
    .line 54
    invoke-direct {p2}, Lis/b$c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
