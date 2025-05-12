.class Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type;",
        ">;"
    }
.end annotation


# direct methods
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
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type$1;->findValueByNumber(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type;->forNumber(I)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type;

    move-result-object p1

    return-object p1
.end method
