.class public final Lr10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/v;
    value = {
        "com.xag.nofly2.di.qualifier.NoFlyContext"
    }
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lcom/xag/nofly2/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "userInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwe0/c<",
            "Lcom/xag/nofly2/model/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr10/e;->a:Lwe0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr10/e;->b:Lwe0/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwe0/c;Lwe0/c;)Lr10/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "userInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwe0/c<",
            "Lcom/xag/nofly2/model/UserInfo;",
            ">;)",
            "Lr10/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr10/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr10/e;-><init>(Lwe0/c;Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/xag/nofly2/model/UserInfo;)Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userInfo"
        }
    .end annotation

    .line 1
    sget-object v0, Lr10/d;->a:Lr10/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lr10/d$a;->a(Landroid/content/Context;Lcom/xag/nofly2/model/UserInfo;)Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lr10/e;->a:Lwe0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lr10/e;->b:Lwe0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwe0/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/xag/nofly2/model/UserInfo;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lr10/e;->c(Landroid/content/Context;Lcom/xag/nofly2/model/UserInfo;)Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr10/e;->b()Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
