.class public final Lt8/e$c;
.super Lt8/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/e$b<",
        "Lt8/e;",
        "Lt8/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/e$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt8/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt8/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lt8/e;
    .locals 1

    .line 1
    new-instance v0, Lt8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt8/e;-><init>(Lt8/e$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic e()Lt8/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/e$c;->g()Lt8/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lt8/e$c;
    .locals 0

    .line 1
    return-object p0
.end method
