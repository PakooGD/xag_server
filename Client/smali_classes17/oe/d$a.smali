.class public Loe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/d;->a()Lre/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Loe/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loe/d;


# direct methods
.method public constructor <init>(Loe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/d$a;->a:Loe/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Loe/f;Loe/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Loe/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Loe/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loe/f;

    .line 2
    .line 3
    check-cast p2, Loe/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loe/d$a;->a(Loe/f;Loe/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
