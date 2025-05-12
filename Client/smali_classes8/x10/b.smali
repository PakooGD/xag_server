.class public final Lx10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/v;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lv10/a;",
        ">;"
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

.method public static a()Lx10/b;
    .locals 1

    .line 1
    invoke-static {}, Lx10/b$a;->a()Lx10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lv10/a;
    .locals 1

    .line 1
    sget-object v0, Lx10/a;->a:Lx10/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx10/a$a;->a()Lv10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv10/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lv10/a;
    .locals 1

    .line 1
    invoke-static {}, Lx10/b;->c()Lv10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx10/b;->b()Lv10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
