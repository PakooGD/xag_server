.class public final Loc0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Loc0/k$b;",
        "",
        "Loc0/k;",
        "b",
        "Loc0/k;",
        "a",
        "()Loc0/k;",
        "Any",
        "c",
        "MP4",
        "d",
        "MPEG",
        "e",
        "OGG",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loc0/k$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Loc0/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Loc0/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc0/k$b;->a:Loc0/k$b;

    .line 7
    .line 8
    new-instance v0, Loc0/k;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "audio"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Loc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loc0/k$b;->b:Loc0/k;

    .line 22
    .line 23
    new-instance v0, Loc0/k;

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v8, "audio"

    .line 28
    .line 29
    const-string v9, "mp4"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v12}, Loc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Loc0/k$b;->c:Loc0/k;

    .line 37
    .line 38
    new-instance v0, Loc0/k;

    .line 39
    .line 40
    const-string v2, "audio"

    .line 41
    .line 42
    const-string v3, "mpeg"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Loc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Loc0/k$b;->d:Loc0/k;

    .line 49
    .line 50
    new-instance v0, Loc0/k;

    .line 51
    .line 52
    const-string v8, "audio"

    .line 53
    .line 54
    const-string v9, "ogg"

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    invoke-direct/range {v7 .. v12}, Loc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Loc0/k$b;->e:Loc0/k;

    .line 61
    .line 62
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
.method public final a()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Loc0/k$b;->b:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Loc0/k$b;->c:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Loc0/k$b;->d:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Loc0/k$b;->e:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method
