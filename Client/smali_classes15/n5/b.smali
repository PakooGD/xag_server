.class public Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lo5/d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lo5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/b;->b:Lo5/d;

    .line 10
    .line 11
    return-void
.end method
