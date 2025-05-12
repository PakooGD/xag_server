.class public final Luk0/k$a;
.super Luk0/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luk0/t0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public e(Luk0/f2;)Luk0/c0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luk0/k;->E([BZ)Luk0/k;

    move-result-object p1

    return-object p1
.end method
