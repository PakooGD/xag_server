.class public final Lio/ktor/utils/io/ByteChannel$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$a$b;",
        "",
        "Lio/ktor/utils/io/ByteChannel$a$a;",
        "b",
        "Lio/ktor/utils/io/ByteChannel$a$a;",
        "a",
        "()Lio/ktor/utils/io/ByteChannel$a$a;",
        "getCLOSED$annotations",
        "()V",
        "CLOSED",
        "Lkotlin/Result;",
        "Lkotlin/z1;",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "getRESUME-d1pmJ48$annotations",
        "RESUME",
        "<init>",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/ByteChannel$a$b;

.field public static final b:Lio/ktor/utils/io/ByteChannel$a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannel$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->a:Lio/ktor/utils/io/ByteChannel$a$b;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->b:Lio/ktor/utils/io/ByteChannel$a$a;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
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

.method public static synthetic b()V
    .locals 0
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/ByteChannel$a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->b:Lio/ktor/utils/io/ByteChannel$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
