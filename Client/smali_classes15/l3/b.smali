.class public Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll3/c;


# direct methods
.method public constructor <init>(Ll3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/b;->b:Ll3/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll3/b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/b;->b:Ll3/c;

    .line 2
    .line 3
    check-cast v0, Ll3/g;

    .line 4
    .line 5
    iget-boolean v1, v0, Ll3/c;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ll3/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method
