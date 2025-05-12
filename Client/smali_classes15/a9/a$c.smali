.class public final La9/a$c;
.super La9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/a$b<",
        "La9/a;",
        "La9/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/a$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La9/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()La9/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/a$c;->J()La9/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()La9/a$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x()La9/a;
    .locals 1

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La9/a;-><init>(La9/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
