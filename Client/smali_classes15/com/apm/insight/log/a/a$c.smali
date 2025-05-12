.class public final enum Lcom/apm/insight/log/a/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/log/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/log/a/a$c;

.field public static final enum b:Lcom/apm/insight/log/a/a$c;

.field private static enum c:Lcom/apm/insight/log/a/a$c;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apm/insight/log/a/a$c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/log/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    .line 10
    .line 11
    new-instance v0, Lcom/apm/insight/log/a/a$c;

    .line 12
    .line 13
    const-string v1, "ZLIB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/log/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/apm/insight/log/a/a$c;->c:Lcom/apm/insight/log/a/a$c;

    .line 20
    .line 21
    new-instance v0, Lcom/apm/insight/log/a/a$c;

    .line 22
    .line 23
    const-string v1, "ZSTD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/log/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/apm/insight/log/a/a$c;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/log/a/a$c;->d:I

    .line 2
    .line 3
    return v0
.end method
