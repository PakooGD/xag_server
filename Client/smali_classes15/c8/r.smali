.class public Lc8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/n0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/r;->a:Lc8/r;

    .line 7
    .line 8
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
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/r;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc8/s;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
