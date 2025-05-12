.class public Lw4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public volatile a:Le5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu5/a;->a()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu5/a;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu5/a;->a()Lu5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw4/x$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lw4/x$a;-><init>(Lw4/x;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu5/a;->b(Lu5/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Le5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/x;->a:Le5/a;

    .line 2
    .line 3
    return-object v0
.end method
