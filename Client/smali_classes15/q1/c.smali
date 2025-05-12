.class public Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/c;->b:Lq1/e;

    .line 2
    .line 3
    iput p2, p0, Lq1/c;->a:I

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
    iget-object v0, p0, Lq1/c;->b:Lq1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/e;->d:Lq1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lq1/c;->a:I

    .line 8
    .line 9
    check-cast v0, Lq1/b$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq1/b$a;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
