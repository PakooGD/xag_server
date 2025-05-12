.class public final Lzi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u0017\u0010\u0012\u001a\u00020\u00008F\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzi/h;",
        "",
        "Lkotlin/z1;",
        "d",
        "()V",
        "",
        "b",
        "I",
        "()I",
        "e",
        "(I)V",
        "duration",
        "c",
        "f",
        "minDuration",
        "Lzi/h;",
        "a",
        "()Lzi/h;",
        "cleanInstance",
        "<init>",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzi/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static final d:Lzi/h;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi/h;->a:Lzi/h;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    sput v1, Lzi/h;->b:I

    .line 11
    .line 12
    const/16 v1, 0x5dc

    .line 13
    .line 14
    sput v1, Lzi/h;->c:I

    .line 15
    .line 16
    sput-object v0, Lzi/h;->d:Lzi/h;

    .line 17
    .line 18
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
.method public final a()Lzi/h;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lzi/h;->d:Lzi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/h;->d()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lzi/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lzi/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sput v0, Lzi/h;->b:I

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    sput v0, Lzi/h;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    sput p1, Lzi/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    sput p1, Lzi/h;->c:I

    .line 2
    .line 3
    return-void
.end method
