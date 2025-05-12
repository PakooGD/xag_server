.class public final La9/k$c;
.super La9/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/k$b<",
        "La9/k;",
        "La9/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/k$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La9/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()La9/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/k$c;->C()La9/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C()La9/k$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t()La9/k;
    .locals 1

    .line 1
    new-instance v0, La9/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La9/k;-><init>(La9/k$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
