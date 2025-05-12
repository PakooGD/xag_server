.class public final La9/g$c;
.super La9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/g$b<",
        "La9/g;",
        "La9/g$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/g$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La9/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public g()La9/g;
    .locals 1

    .line 1
    new-instance v0, La9/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La9/g;-><init>(La9/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic m()La9/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/g$c;->o()La9/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()La9/g$c;
    .locals 0

    .line 1
    return-object p0
.end method
