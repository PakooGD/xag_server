.class Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EIGHT:Ljava/lang/Integer;

.field private static final FIVE:Ljava/lang/Integer;

.field private static final FOUR:Ljava/lang/Integer;

.field private static final NINE:Ljava/lang/Integer;

.field private static final ONE:Ljava/lang/Integer;

.field private static final SEVEN:Ljava/lang/Integer;

.field private static final SIX:Ljava/lang/Integer;

.field private static final TEN:Ljava/lang/Integer;

.field private static final THREE:Ljava/lang/Integer;

.field private static final TWO:Ljava/lang/Integer;


# instance fields
.field private positions_:Ljava/util/Hashtable;

.field private final vector_:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->ONE:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->TWO:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->THREE:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->FOUR:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->FIVE:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->SIX:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->SEVEN:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->EIGHT:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->NINE:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->TEN:Ljava/lang/Integer;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->vector_:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->positions_:Ljava/util/Hashtable;

    .line 17
    .line 18
    return-void
.end method

.method private static identity(Lorg/tinet/hp/hpl/sparta/Node;)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->vector_:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public add(Lorg/tinet/hp/hpl/sparta/Node;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->vector_:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->TEN:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->NINE:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->EIGHT:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->SEVEN:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->SIX:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->FIVE:Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->FOUR:Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->THREE:Ljava/lang/Integer;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->TWO:Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->ONE:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object p2, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->positions_:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->identity(Lorg/tinet/hp/hpl/sparta/Node;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->vector_:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public position(Lorg/tinet/hp/hpl/sparta/Node;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->positions_:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->identity(Lorg/tinet/hp/hpl/sparta/Node;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public removeAllElements()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->vector_:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->positions_:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "{ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->vector_:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "String("

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ") "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    check-cast v2, Lorg/tinet/hp/hpl/sparta/Node;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Node("

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/tinet/hp/hpl/sparta/Node;->toXml()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ")["

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->positions_:Ljava/util/Hashtable;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/tinet/hp/hpl/sparta/NodeListWithPosition;->identity(Lorg/tinet/hp/hpl/sparta/Node;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "] "

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v1, "}"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object v0

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
