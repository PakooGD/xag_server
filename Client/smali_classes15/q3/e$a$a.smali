.class public Lq3/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/e$a;


# direct methods
.method public constructor <init>(Lq3/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/e$a$a;->a:Lq3/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq3/e$a$a;->a:Lq3/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/e$a;->a:Lq3/e;

    .line 4
    .line 5
    invoke-static {v0}, Lq3/e;->i(Lq3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
