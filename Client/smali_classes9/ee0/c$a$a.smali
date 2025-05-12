.class public final Lee0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lee0/c$b;

.field public final synthetic b:Lee0/c$a;


# direct methods
.method public constructor <init>(Lee0/c$a;Lee0/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee0/c$a$a;->b:Lee0/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lee0/c$a$a;->a:Lee0/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee0/c$a$a;->b:Lee0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lee0/c$a;->b:Lee0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lee0/c;->c:Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v1, p0, Lee0/c$a$a;->a:Lee0/c$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
