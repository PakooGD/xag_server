.class public final Lq8/b$c;
.super Lq8/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8/b$b<",
        "Lq8/b;",
        "Lq8/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/b$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq8/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq8/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Lq8/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8/b$c;->K()Lq8/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lq8/b$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x()Lq8/b;
    .locals 1

    .line 1
    new-instance v0, Lq8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq8/b;-><init>(Lq8/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
