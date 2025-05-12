.class public Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/j;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "PUBLIC"

.field public static final g:Ljava/lang/String; = "SYSTEM"

.field public static final h:Ljava/lang/String; = "name"

.field public static final i:Ljava/lang/String; = "pubSysKey"

.field public static final j:Ljava/lang/String; = "publicId"

.field public static final k:Ljava/lang/String; = "systemId"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/j;-><init>()V

    .line 2
    invoke-static {p1}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcs0/c;->j(Ljava/lang/Object;)V

    .line 5
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 6
    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->o0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 9
    :cond_0
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/jsoup/nodes/j;-><init>()V

    .line 11
    const-string p4, "name"

    invoke-virtual {p0, p4, p1}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 12
    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 13
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->o0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 15
    :cond_0
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/jsoup/nodes/j;-><init>()V

    .line 17
    const-string p5, "name"

    invoke-virtual {p0, p5, p1}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    if-eqz p2, :cond_0

    .line 18
    const-string p1, "pubSysKey"

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 19
    :cond_0
    const-string p1, "publicId"

    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 20
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p4}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#doctype"

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->q()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 6
    .line 7
    const-string v0, "systemId"

    .line 8
    .line 9
    const-string v1, "publicId"

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->o0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->o0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "<!doctype"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string p2, "name"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/g;->o0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-string v2, " "

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p2, "pubSysKey"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/g;->o0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->o0(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 p3, 0x22

    .line 81
    .line 82
    const-string v2, " \""

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->o0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 p2, 0x3e

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public N(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic V(Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->V(Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/j;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lds0/c;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic p()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pubSysKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
