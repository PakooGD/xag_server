.class public final Lt80/g;
.super Lt80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt80/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt80/a<",
        "Ls80/g;",
        "Lu80/f;",
        "Lt80/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lt80/g;",
        "Lt80/a;",
        "Ls80/g;",
        "Lu80/f;",
        "",
        "i",
        "Z",
        "u",
        "()Z",
        "w",
        "(Z)V",
        "isDashLine",
        "",
        "",
        "j",
        "[Ljava/lang/Float;",
        "t",
        "()[Ljava/lang/Float;",
        "v",
        "([Ljava/lang/Float;)V",
        "dashArray",
        "Lt80/g$a;",
        "builder",
        "<init>",
        "(Lt80/g$a;)V",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public i:Z

.field public j:[Ljava/lang/Float;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt80/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt80/a;-><init>(Lt80/a$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1, p1}, [Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lt80/g;->j:[Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lt80/g$a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt80/g;-><init>(Lt80/g$a;)V

    return-void
.end method


# virtual methods
.method public final t()[Ljava/lang/Float;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lt80/g;->j:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt80/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
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
    iput-object p1, p0, Lt80/g;->j:[Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt80/g;->i:Z

    .line 2
    .line 3
    return-void
.end method
