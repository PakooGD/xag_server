.class public final Lq10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq10/a$b;,
        Lq10/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lq10/a$b;
    .locals 2

    .line 1
    new-instance v0, Lq10/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq10/a$b;-><init>(Lq10/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b()Lq10/b;
    .locals 2

    .line 1
    new-instance v0, Lq10/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq10/a$b;-><init>(Lq10/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lq10/a$b;->a()Lq10/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
