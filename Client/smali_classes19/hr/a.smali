.class public final Lhr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhr/a;",
        "",
        "Lkotlin/z1;",
        "d",
        "()V",
        "",
        "b",
        "Z",
        "isInit",
        "Lhr/j;",
        "c",
        "Lhr/j;",
        "a",
        "()Lhr/j;",
        "cloud",
        "Lhr/k;",
        "Lhr/k;",
        "()Lhr/k;",
        "digit",
        "Lhr/l;",
        "e",
        "Lhr/l;",
        "()Lhr/l;",
        "hdmap",
        "<init>",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhr/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Z

.field public static final c:Lhr/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lhr/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lhr/l;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr/a;->a:Lhr/a;

    .line 7
    .line 8
    new-instance v0, Lhr/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lhr/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhr/a;->c:Lhr/j;

    .line 14
    .line 15
    new-instance v0, Lhr/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lhr/k;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhr/a;->d:Lhr/k;

    .line 21
    .line 22
    new-instance v0, Lhr/l;

    .line 23
    .line 24
    invoke-direct {v0}, Lhr/l;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhr/a;->e:Lhr/l;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lhr/a;->f:I

    .line 32
    .line 33
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
.method public final a()Lhr/j;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lhr/a;->c:Lhr/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lhr/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lhr/a;->d:Lhr/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lhr/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lhr/a;->e:Lhr/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-boolean v0, Lhr/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ll80/l;->a:Ll80/l;

    .line 7
    .line 8
    new-instance v1, Lhr/a$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lhr/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll80/l;->a(Ll80/n;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lhr/a;->b:Z

    .line 18
    .line 19
    return-void
.end method
