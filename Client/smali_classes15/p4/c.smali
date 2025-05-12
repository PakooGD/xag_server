.class public Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c;->c:Lp4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp4/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4/c;->c:Lp4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp4/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lj6/d;->a(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lp4/d;->j(Ljava/lang/String;[B)Lr4/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
