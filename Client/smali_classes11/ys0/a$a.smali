.class public Lys0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lys0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lys0/b;


# direct methods
.method public constructor <init>(Lys0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys0/a$a;->a:Lys0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lys0/c;Lys0/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/a$a;->a:Lys0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lys0/c;->a()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lys0/b;->a(Lorg/locationtech/jts/geom/Envelope;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lys0/a$a;->a:Lys0/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lys0/c;->a()Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lys0/b;->a(Lorg/locationtech/jts/geom/Envelope;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lys0/c;

    .line 2
    .line 3
    check-cast p2, Lys0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lys0/a$a;->a(Lys0/c;Lys0/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
