.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$c;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->b:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->b:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$e;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 26
    .line 27
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/b$c;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/b$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$c;->b:[Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/h;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    array-length v1, v0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/4 v1, 0x7

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v2, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/h;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    :pswitch_1
    const/4 v1, 0x6

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/h;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    :pswitch_2
    const/4 v1, 0x5

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v2, p1, :cond_5

    .line 64
    .line 65
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    :pswitch_3
    const/4 v1, 0x4

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne v2, p1, :cond_6

    .line 74
    .line 75
    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/h;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    :pswitch_4
    const/4 v1, 0x3

    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->a:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne v1, p1, :cond_7

    .line 84
    .line 85
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/b$f;->b:Lcom/fasterxml/jackson/databind/h;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
