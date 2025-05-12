.class public final Lcom/xag/agri/device/sdk/core/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/core/v2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\'\u0010\nR(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008\u0003\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/core/v2/e;",
        "",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "isDebug$annotations",
        "()V",
        "isDebug",
        "Lcom/xag/agri/device/sdk/core/v2/g;",
        "b",
        "Lcom/xag/agri/device/sdk/core/v2/g;",
        "c",
        "()Lcom/xag/agri/device/sdk/core/v2/g;",
        "j",
        "(Lcom/xag/agri/device/sdk/core/v2/g;)V",
        "logger",
        "Lcom/xag/agri/device/sdk/core/v2/h;",
        "Lcom/xag/agri/device/sdk/core/v2/h;",
        "d",
        "()Lcom/xag/agri/device/sdk/core/v2/h;",
        "k",
        "(Lcom/xag/agri/device/sdk/core/v2/h;)V",
        "user",
        "Lcom/xag/agri/device/sdk/core/v2/f;",
        "Lcom/xag/agri/device/sdk/core/v2/f;",
        "()Lcom/xag/agri/device/sdk/core/v2/f;",
        "i",
        "(Lcom/xag/agri/device/sdk/core/v2/f;)V",
        "linkOptions",
        "Lcom/xag/agri/device/sdk/core/v2/a;",
        "Lcom/xag/agri/device/sdk/core/v2/a;",
        "()Lcom/xag/agri/device/sdk/core/v2/a;",
        "h",
        "(Lcom/xag/agri/device/sdk/core/v2/a;)V",
        "debugConfig",
        "<init>",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/xag/agri/device/sdk/core/v2/g;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lcom/xag/agri/device/sdk/core/v2/h;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Lcom/xag/agri/device/sdk/core/v2/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lcom/xag/agri/device/sdk/core/v2/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/core/v2/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/xag/agri/device/sdk/core/v2/e;->d:Lcom/xag/agri/device/sdk/core/v2/f;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/a;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    const v23, 0xfffff

    .line 17
    .line 18
    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v24}, Lcom/xag/agri/device/sdk/core/v2/a;-><init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/xag/agri/device/sdk/core/v2/e;->e:Lcom/xag/agri/device/sdk/core/v2/a;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "\u8bf7\u4f7f\u7528DebugConfig._isDebug"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/device/sdk/core/v2/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/e;->e:Lcom/xag/agri/device/sdk/core/v2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/agri/device/sdk/core/v2/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/e;->d:Lcom/xag/agri/device/sdk/core/v2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/core/v2/g;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/e;->b:Lcom/xag/agri/device/sdk/core/v2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/xag/agri/device/sdk/core/v2/h;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/e;->c:Lcom/xag/agri/device/sdk/core/v2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/core/v2/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/core/v2/e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/xag/agri/device/sdk/core/v2/a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/core/v2/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/core/v2/e;->e:Lcom/xag/agri/device/sdk/core/v2/a;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/xag/agri/device/sdk/core/v2/f;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/core/v2/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/core/v2/e;->d:Lcom/xag/agri/device/sdk/core/v2/f;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/xag/agri/device/sdk/core/v2/g;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/core/v2/g;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/core/v2/e;->b:Lcom/xag/agri/device/sdk/core/v2/g;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/xag/agri/device/sdk/core/v2/h;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/core/v2/h;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/core/v2/e;->c:Lcom/xag/agri/device/sdk/core/v2/h;

    .line 2
    .line 3
    return-void
.end method
