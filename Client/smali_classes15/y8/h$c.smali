.class public final Ly8/h$c;
.super Ly8/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/h$b<",
        "Ly8/h;",
        "Ly8/h$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/h$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly8/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ly8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/h$c;->f()Ly8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ly8/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/h$c;->i()Ly8/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ly8/h;
    .locals 1

    .line 1
    new-instance v0, Ly8/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/h;-><init>(Ly8/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Ly8/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/h$c;->i()Ly8/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ly8/h$c;
    .locals 0

    .line 1
    return-object p0
.end method
