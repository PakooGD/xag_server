.class public Lnq0/h;
.super Lnq0/d;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([BLnq0/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lnq0/d;-><init>(ZLnq0/f;)V

    iput-object p1, p0, Lnq0/h;->c:[B

    return-void
.end method


# virtual methods
.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/h;->c:[B

    return-object v0
.end method
