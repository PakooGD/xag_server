.class public final Lnt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnt/a;",
        "",
        "Lb50/a;",
        "c",
        "()Lb50/a;",
        "xNetCommands2",
        "Ly40/a;",
        "a",
        "()Ly40/a;",
        "localLogCommands",
        "Li50/a;",
        "b",
        "()Li50/a;",
        "mUavCameraCommands",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnt/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt/a;

    invoke-direct {v0}, Lnt/a;-><init>()V

    sput-object v0, Lnt/a;->a:Lnt/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ly40/a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ly30/b;->a:Ly30/b;

    .line 2
    .line 3
    const-class v1, Ly40/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly30/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly40/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Li50/a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ly30/b;->a:Ly30/b;

    .line 2
    .line 3
    const-class v1, Li50/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly30/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li50/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lb50/a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ly30/b;->a:Ly30/b;

    .line 2
    .line 3
    const-class v1, Lb50/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly30/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb50/a;

    .line 10
    .line 11
    return-object v0
.end method
