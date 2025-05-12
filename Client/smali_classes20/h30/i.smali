.class public final Lh30/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lh30/i;",
        "",
        "Lh30/n;",
        "b",
        "Lh30/n;",
        "a",
        "()Lh30/n;",
        "EMPTY_POLYGON",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh30/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lh30/n;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh30/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lh30/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh30/i;->a:Lh30/i;

    .line 7
    .line 8
    new-instance v0, Lh30/n;

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v9}, Lh30/n;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh30/i;->b:Lh30/n;

    .line 23
    .line 24
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
.method public final a()Lh30/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lh30/i;->b:Lh30/n;

    .line 2
    .line 3
    return-object v0
.end method
