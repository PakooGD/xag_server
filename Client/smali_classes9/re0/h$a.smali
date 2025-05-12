.class public Lre0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte0/f<",
        "Lre0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 1
    check-cast p1, Lre0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lre0/h$a;->b(Lre0/h;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lre0/h;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 2

    .line 1
    instance-of p1, p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    instance-of p1, p2, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-gez p1, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmpg-double p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x0

    .line 49
    cmpg-float p1, p1, p2

    .line 50
    .line 51
    if-gez p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gez p1, :cond_4

    .line 59
    .line 60
    :goto_0
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object p1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    .line 64
    .line 65
    return-object p1
.end method
