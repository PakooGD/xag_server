.class public Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lga/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/g$a;

    invoke-direct {v0}, Lga/g$a;-><init>()V

    sput-object v0, Lga/g;->a:Ljava/util/Comparator;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lga/g;->b:[B

    return-void
.end method

.method public static a(I)J
    .locals 4

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->o(I)J

    move-result-wide v0

    invoke-static {}, Lga/r$a;->a()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
