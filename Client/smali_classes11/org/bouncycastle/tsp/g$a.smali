.class public Lorg/bouncycastle/tsp/g$a;
.super Luk0/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/tsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lorg/bouncycastle/tsp/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/g;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/tsp/g$a;->d:Lorg/bouncycastle/tsp/g;

    invoke-static {p2}, Luk0/d;->G(I)[B

    move-result-object p1

    invoke-static {p2}, Luk0/d;->K(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Luk0/u1;-><init>([BI)V

    return-void
.end method
