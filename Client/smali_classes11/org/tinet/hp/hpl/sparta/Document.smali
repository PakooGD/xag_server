.class public Lorg/tinet/hp/hpl/sparta/Document;
.super Lorg/tinet/hp/hpl/sparta/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/hp/hpl/sparta/Document$Index;,
        Lorg/tinet/hp/hpl/sparta/Document$Observer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final EMPTY:Ljava/util/Enumeration;

.field private static final ONE:Ljava/lang/Integer;


# instance fields
.field private final indexible_:Ljava/util/Hashtable;

.field private indices_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

.field private observers_:Ljava/util/Vector;

.field private rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

.field private systemId_:Ljava/lang/String;


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
    sput-object v0, Lorg/tinet/hp/hpl/sparta/Document;->ONE:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Lorg/tinet/hp/hpl/sparta/EmptyEnumeration;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/tinet/hp/hpl/sparta/EmptyEnumeration;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/tinet/hp/hpl/sparta/Document;->EMPTY:Ljava/util/Enumeration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/Node;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 9
    invoke-static {}, Lorg/tinet/hp/hpl/sparta/Sparta;->newCache()Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/Document;->indices_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 10
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/Document;->observers_:Ljava/util/Vector;

    .line 11
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->indexible_:Ljava/util/Hashtable;

    .line 12
    const-string v0, "MEMORY"

    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->systemId_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/Node;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 3
    invoke-static {}, Lorg/tinet/hp/hpl/sparta/Sparta;->newCache()Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    move-result-object v1

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/Document;->indices_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/tinet/hp/hpl/sparta/Document;->observers_:Ljava/util/Vector;

    .line 5
    iput-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->indexible_:Ljava/util/Hashtable;

    .line 6
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Document;->systemId_:Ljava/lang/String;

    return-void
.end method

.method private visitor(Ljava/lang/String;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/tinet/hp/hpl/sparta/Document;->visitor(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addObserver(Lorg/tinet/hp/hpl/sparta/Document$Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->observers_:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/Document;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Document;->systemId_:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/tinet/hp/hpl/sparta/Document;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/Element;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/tinet/hp/hpl/sparta/Element;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 17
    .line 18
    return-object v0
.end method

.method public computeHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/Node;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deleteObserver(Lorg/tinet/hp/hpl/sparta/Document$Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->observers_:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/tinet/hp/hpl/sparta/Document;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/tinet/hp/hpl/sparta/Document;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getDocumentElement()Lorg/tinet/hp/hpl/sparta/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->systemId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public monitor(Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V
    .locals 0

    return-void
.end method

.method public notifyObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->observers_:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/tinet/hp/hpl/sparta/Document$Observer;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lorg/tinet/hp/hpl/sparta/Document$Observer;->update(Lorg/tinet/hp/hpl/sparta/Document;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setDocumentElement(Lorg/tinet/hp/hpl/sparta/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/tinet/hp/hpl/sparta/Node;->setOwnerDocument(Lorg/tinet/hp/hpl/sparta/Document;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Document;->notifyObservers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/Document;->systemId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/tinet/hp/hpl/sparta/Document;->notifyObservers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->systemId_:Ljava/lang/String;

    return-object v0
.end method

.method public toString(Ljava/io/Writer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->toString(Ljava/io/Writer;)V

    return-void
.end method

.method public toXml(Ljava/io/Writer;)V
    .locals 1

    .line 1
    const-string v0, "<?xml version=\"1.0\" ?>\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/tinet/hp/hpl/sparta/Element;->toXml(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public visitor(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->isStringValue()Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_0

    .line 4
    const-string p2, "evaluates to element not string"

    goto :goto_0

    :cond_0
    const-string p2, "evaluates to string not element"

    .line 5
    :goto_0
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" evaluates to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p2, Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    invoke-direct {p2, p0, p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;-><init>(Lorg/tinet/hp/hpl/sparta/Document;Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V

    return-object p2
.end method

.method public xpathEnsure(Ljava/lang/String;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/tinet/hp/hpl/sparta/Document;->xpathSelectElement(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->getSteps()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->getSteps()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    sub-int/2addr v3, v4

    .line 45
    new-array v5, v3, [Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    if-ge v6, v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lorg/tinet/hp/hpl/sparta/xpath/Step;

    .line 55
    .line 56
    aput-object v7, v5, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, v2, p1}, Lorg/tinet/hp/hpl/sparta/Node;->makeMatching(Lorg/tinet/hp/hpl/sparta/Element;Lorg/tinet/hp/hpl/sparta/xpath/Step;Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lorg/tinet/hp/hpl/sparta/Document;->setDocumentElement(Lorg/tinet/hp/hpl/sparta/Element;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "/"

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lorg/tinet/hp/hpl/sparta/Document;->xpathSelectElement(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :goto_2
    if-nez v3, :cond_4

    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 101
    .line 102
    invoke-static {v1, v5}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Z[Lorg/tinet/hp/hpl/sparta/xpath/Step;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/tinet/hp/hpl/sparta/Element;->xpathEnsure(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_5
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Existing root element <"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lorg/tinet/hp/hpl/sparta/Document;->rootElement_:Lorg/tinet/hp/hpl/sparta/Element;

    .line 128
    .line 129
    invoke-virtual {v3}, Lorg/tinet/hp/hpl/sparta/Element;->getTagName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "...> does not match first step \""

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "\" of \""

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_3
    new-instance v1, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public xpathGetIndex(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Document$Index;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->indices_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/tinet/hp/hpl/sparta/Sparta$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/tinet/hp/hpl/sparta/Document$Index;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/tinet/hp/hpl/sparta/Document$Index;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lorg/tinet/hp/hpl/sparta/Document$Index;-><init>(Lorg/tinet/hp/hpl/sparta/Document;Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->indices_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lorg/tinet/hp/hpl/sparta/Sparta$Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :goto_1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 31
    .line 32
    const-string v1, "XPath problem"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public xpathHasIndex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/Document;->indices_:Lorg/tinet/hp/hpl/sparta/Sparta$Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/tinet/hp/hpl/sparta/Sparta$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public xpathSelectElement(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Element;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/tinet/hp/hpl/sparta/Document;->monitor(Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/Document;->visitor(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getFirstResultElement()Lorg/tinet/hp/hpl/sparta/Element;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 47
    .line 48
    const-string v1, "XPath problem"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public xpathSelectElements(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/tinet/hp/hpl/sparta/xpath/XPath;->get(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/xpath/XPath;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/tinet/hp/hpl/sparta/Document;->monitor(Lorg/tinet/hp/hpl/sparta/xpath/XPath;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/Document;->visitor(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getResultEnumeration()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 47
    .line 48
    const-string v1, "XPath problem"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public xpathSelectString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/Document;->visitor(Ljava/lang/String;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getFirstResultString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 13
    .line 14
    const-string v1, "XPath problem"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public xpathSelectStrings(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/tinet/hp/hpl/sparta/Document;->visitor(Ljava/lang/String;Z)Lorg/tinet/hp/hpl/sparta/XPathVisitor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/XPathVisitor;->getResultEnumeration()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/tinet/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseException;

    .line 13
    .line 14
    const-string v1, "XPath problem"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/tinet/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
