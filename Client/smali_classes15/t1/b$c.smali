.class public Lt1/b$c;
.super Lt1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/b$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b$c;->b:Lt1/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt1/b$b;-><init>(Lt1/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
