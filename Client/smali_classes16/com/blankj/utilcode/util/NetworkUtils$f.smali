.class public final Lcom/blankj/utilcode/util/NetworkUtils$f;
.super Lcom/blankj/utilcode/util/x1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->d(Ljava/lang/String;Lcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/x1$f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/x1$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$f;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/x1$f;-><init>(Lcom/blankj/utilcode/util/x1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$f;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$f;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
