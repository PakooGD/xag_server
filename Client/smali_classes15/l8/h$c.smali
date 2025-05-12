.class public final Ll8/h$c;
.super Ll8/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll8/h$b<",
        "Ll8/h;",
        "Ll8/h$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/h$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll8/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll8/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public K()Ll8/h;
    .locals 1

    .line 1
    new-instance v0, Ll8/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/h;-><init>(Ll8/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic O()Ll8/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/h$c;->S()Ll8/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Ll8/h$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/h$c;->K()Ll8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Lw8/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/h$c;->S()Ll8/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w()Lw8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/h$c;->K()Ll8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lw8/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/h$c;->S()Ll8/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
