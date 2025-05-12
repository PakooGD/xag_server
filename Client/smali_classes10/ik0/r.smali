.class public final synthetic Lik0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lik0/t;

    check-cast p2, Lik0/t;

    invoke-static {p1, p2}, Lik0/s;->D(Lik0/t;Lik0/t;)I

    move-result p1

    return p1
.end method
