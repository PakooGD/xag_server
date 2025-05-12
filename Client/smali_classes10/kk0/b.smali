.class public Lkk0/b;
.super Lkk0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/a;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Ljk0/f;Ljk0/w0;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljk0/w0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Ljk0/f;->y(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
