.class public Lo90/b$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo90/b;


# direct methods
.method public constructor <init>(Lo90/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo90/b$b;->a:Lo90/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo90/b;Lo90/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo90/b$b;-><init>(Lo90/b;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo90/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo90/b$b;->a:Lo90/b;

    .line 11
    .line 12
    invoke-static {p1}, Lo90/b;->c(Lo90/b;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
