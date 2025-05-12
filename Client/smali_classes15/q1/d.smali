.class public Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d;->a:Lq1/e;

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
    iget-object v0, p0, Lq1/d;->a:Lq1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/e;->d:Lq1/a;

    .line 4
    .line 5
    check-cast v0, Lq1/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/b$a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
