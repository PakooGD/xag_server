.class public final Lz10/e;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lz10/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lv10/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noFlyApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lv10/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz10/e;->a:Lwe0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lwe0/c;)Lz10/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noFlyApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lv10/a;",
            ">;)",
            "Lz10/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz10/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz10/e;-><init>(Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lv10/a;)Lz10/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noFlyApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lz10/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz10/d;-><init>(Lv10/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lz10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz10/e;->a:Lwe0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv10/a;

    .line 8
    .line 9
    invoke-static {v0}, Lz10/e;->c(Lv10/a;)Lz10/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz10/e;->b()Lz10/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
