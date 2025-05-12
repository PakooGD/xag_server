.class public final La9/n$c;
.super La9/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/n$b<",
        "La9/n;",
        "La9/n$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/n$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La9/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public g()La9/n;
    .locals 1

    .line 1
    new-instance v0, La9/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La9/n;-><init>(La9/n$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic k()La9/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/n$c;->m()La9/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()La9/n$c;
    .locals 0

    .line 1
    return-object p0
.end method
