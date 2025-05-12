.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    iget-object v4, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_80

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7f

    const-string v7, "name"

    const-string v8, "html"

    const-string v9, "span"

    const/4 v10, 0x3

    const-string v11, "form"

    const-string v12, "li"

    const-string v13, "body"

    const-string v14, "p"

    if-eq v3, v10, :cond_34

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    :cond_0
    :goto_0
    move v1, v4

    goto/16 :goto_18

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 7
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$c;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 9
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$c;)V

    .line 10
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->E()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    invoke-static {v5, v15}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_16

    move v3, v6

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_0

    .line 14
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 16
    :cond_5
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->h0(Lorg/jsoup/nodes/Element;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 18
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->r0(Lorg/jsoup/nodes/Element;)V

    return v4

    .line 19
    :cond_6
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 20
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 21
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eq v8, v7, :cond_8

    .line 22
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 23
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v6

    move v12, v11

    move-object v13, v10

    :goto_2
    if-ge v11, v9, :cond_b

    const/16 v14, 0x40

    if-ge v11, v14, :cond_b

    .line 25
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    if-ne v14, v7, :cond_9

    add-int/lit8 v12, v11, -0x1

    .line 26
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lorg/jsoup/nodes/Element;

    move v12, v4

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    .line 27
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_c

    .line 28
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->r0(Lorg/jsoup/nodes/Element;)V

    return v4

    :cond_c
    move v9, v6

    move-object v11, v14

    move-object v12, v11

    :goto_5
    const/4 v8, 0x3

    if-ge v9, v8, :cond_11

    .line 30
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/b;->h0(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 31
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/b;->k(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    .line 32
    :cond_d
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 33
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    goto :goto_6

    :cond_e
    if-ne v11, v7, :cond_f

    goto :goto_7

    .line 34
    :cond_f
    new-instance v15, Lorg/jsoup/nodes/Element;

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->I()Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    invoke-static {v8, v4}, Lorg/jsoup/parser/f;->r(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v4, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v11, v15}, Lorg/jsoup/parser/b;->u0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 36
    invoke-virtual {v2, v11, v15}, Lorg/jsoup/parser/b;->w0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 37
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->F1()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 38
    invoke-virtual {v12}, Lorg/jsoup/nodes/k;->T()V

    .line 39
    :cond_10
    invoke-virtual {v15, v12}, Lorg/jsoup/nodes/Element;->s0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    move-object v11, v15

    move-object v12, v11

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_5

    .line 40
    :cond_11
    :goto_7
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    invoke-static {v4, v8}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 41
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->F1()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 42
    invoke-virtual {v12}, Lorg/jsoup/nodes/k;->T()V

    .line 43
    :cond_12
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->S(Lorg/jsoup/nodes/k;)V

    goto :goto_8

    .line 44
    :cond_13
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->F1()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 45
    invoke-virtual {v12}, Lorg/jsoup/nodes/k;->T()V

    .line 46
    :cond_14
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->s0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 47
    :goto_8
    new-instance v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->T1()Lorg/jsoup/parser/f;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v8

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/b;->f(Lorg/jsoup/nodes/b;)V

    .line 49
    invoke-virtual {v14}, Lorg/jsoup/nodes/k;->q()Ljava/util/List;

    move-result-object v8

    new-array v9, v6, [Lorg/jsoup/nodes/k;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/jsoup/nodes/k;

    .line 50
    array-length v9, v8

    move v11, v6

    :goto_9
    if-ge v11, v9, :cond_15

    aget-object v12, v8, v11

    .line 51
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Element;->s0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 52
    :cond_15
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Element;->s0(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/Element;

    .line 53
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->r0(Lorg/jsoup/nodes/Element;)V

    .line 54
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 55
    invoke-virtual {v2, v14, v4}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 56
    :cond_16
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    invoke-static {v5, v4}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 57
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 58
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 59
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 61
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 62
    :cond_18
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    :cond_19
    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_18

    .line 63
    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 64
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 65
    :cond_1b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 66
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 67
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 68
    :cond_1c
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 70
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 71
    :cond_1d
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    goto :goto_a

    .line 72
    :cond_1e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 73
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 74
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 75
    :cond_1f
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_a

    .line 76
    :cond_20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 77
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 78
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 79
    :cond_21
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 80
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->y0(Lorg/jsoup/nodes/i;)V

    if-eqz v1, :cond_24

    .line 82
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_b

    .line 83
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 85
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 86
    :cond_23
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_a

    .line 87
    :cond_24
    :goto_b
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 88
    :cond_25
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 89
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 90
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 91
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 92
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 93
    :cond_26
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 95
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 96
    :cond_27
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 97
    :cond_28
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    invoke-static {v5, v3}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 98
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 99
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 100
    :cond_29
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 102
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 103
    :cond_2a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 104
    :cond_2b
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    invoke-static {v5, v3}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 105
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->H([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 106
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 107
    :cond_2c
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->u(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 109
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 110
    :cond_2d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->m0([Ljava/lang/String;)V

    goto/16 :goto_a

    .line 111
    :cond_2e
    const-string v3, "sarcasm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 112
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 113
    :cond_2f
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    invoke-static {v5, v3}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 114
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 115
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 116
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 117
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 119
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 120
    :cond_31
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->l()V

    goto/16 :goto_a

    .line 122
    :cond_32
    const-string v3, "br"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 123
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 124
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    return v6

    .line 125
    :cond_33
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 126
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->E()Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string v10, "a"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_36

    .line 129
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 130
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 131
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 132
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 133
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->r0(Lorg/jsoup/nodes/Element;)V

    .line 134
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 135
    :cond_35
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 136
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_a

    .line 138
    :cond_36
    sget-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    invoke-static {v4, v10}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 139
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 140
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 141
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_a

    .line 142
    :cond_37
    sget-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    invoke-static {v4, v10}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 143
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 144
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 145
    :cond_38
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 146
    :cond_39
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 147
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 148
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 149
    :cond_3a
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 150
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_c
    if-lez v4, :cond_3d

    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 154
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 155
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    goto :goto_d

    .line 156
    :cond_3b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    invoke-static {v5, v6}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_d

    :cond_3c
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    .line 157
    :cond_3d
    :goto_d
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 158
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 159
    :cond_3e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 160
    :cond_3f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 161
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 163
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->z()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 164
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/k;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 165
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->C(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_e

    .line 166
    :cond_41
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    invoke-static {v4, v8}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 167
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v1

    return v1

    .line 168
    :cond_42
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 169
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 170
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_45

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_43

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_10

    .line 172
    :cond_43
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    .line 173
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 174
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->z()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 175
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/k;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 176
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->j()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->C(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_f

    :cond_45
    :goto_10
    return v6

    .line 177
    :cond_46
    const-string v1, "frameset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 178
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_47

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_12

    .line 181
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->s()Z

    move-result v4

    if-nez v4, :cond_48

    return v6

    .line 182
    :cond_48
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 183
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->F1()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_49

    .line 184
    invoke-virtual {v4}, Lorg/jsoup/nodes/k;->T()V

    .line 185
    :cond_49
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_4a

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_11

    .line 187
    :cond_4a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 188
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_a

    :cond_4b
    :goto_12
    return v6

    .line 189
    :cond_4c
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    invoke-static {v4, v1}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 190
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 191
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 192
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 193
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 195
    :cond_4e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 196
    :cond_4f
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    invoke-static {v4, v1}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 197
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 198
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 199
    :cond_50
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 200
    iget-object v1, v2, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)Z

    .line 201
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_a

    .line 202
    :cond_51
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 203
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lorg/jsoup/nodes/i;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 204
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 205
    :cond_52
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 206
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    :cond_53
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;Z)Lorg/jsoup/nodes/i;

    goto/16 :goto_18

    :cond_54
    const/4 v1, 0x1

    .line 208
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    invoke-static {v4, v5}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 209
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    .line 210
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->C()Ljava/util/ArrayList;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_13
    if-lez v5, :cond_57

    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 213
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    invoke-static {v6, v7}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 214
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    goto :goto_14

    .line 215
    :cond_55
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    invoke-static {v1, v6}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_14

    :cond_56
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    .line 216
    :cond_57
    :goto_14
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 217
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 218
    :cond_58
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 219
    :cond_59
    const-string v1, "plaintext"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 220
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 221
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 222
    :cond_5a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 223
    iget-object v1, v2, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_a

    .line 224
    :cond_5b
    const-string v1, "button"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 225
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 226
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 227
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_a

    .line 229
    :cond_5c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 230
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 231
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_a

    .line 232
    :cond_5d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    invoke-static {v4, v1}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 233
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 234
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_a

    .line 236
    :cond_5e
    const-string v1, "nobr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 237
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 238
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 239
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 240
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 241
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 242
    :cond_5f
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_a

    .line 244
    :cond_60
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    invoke-static {v4, v1}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 245
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 246
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 247
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->T()V

    .line 248
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_a

    .line 249
    :cond_61
    const-string v1, "table"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 250
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->x()Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->v2()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v1

    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v1, v4, :cond_62

    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 251
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 252
    :cond_62
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 253
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    .line 254
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_a

    .line 255
    :cond_63
    const-string v1, "input"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 256
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 257
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 258
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 259
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_a

    .line 260
    :cond_64
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 261
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 262
    :cond_65
    const-string v5, "hr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 263
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 264
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 265
    :cond_66
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 266
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    goto/16 :goto_a

    .line 267
    :cond_67
    const-string v8, "image"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "svg"

    if-eqz v8, :cond_69

    .line 268
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->z(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_68

    .line 269
    const-string v1, "img"

    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$i;->C(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 270
    :cond_68
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 271
    :cond_69
    const-string v8, "isindex"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 272
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 273
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lorg/jsoup/nodes/i;

    move-result-object v4

    if-eqz v4, :cond_6a

    return v6

    .line 274
    :cond_6a
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 275
    iget-object v4, v3, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 276
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->y()Lorg/jsoup/nodes/i;

    move-result-object v4

    .line 277
    iget-object v8, v3, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lorg/jsoup/nodes/Element;->y0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 278
    :cond_6b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 279
    const-string v4, "label"

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 280
    iget-object v4, v3, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 281
    iget-object v4, v3, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 282
    :cond_6c
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 283
    :goto_15
    new-instance v6, Lorg/jsoup/parser/Token$c;

    invoke-direct {v6}, Lorg/jsoup/parser/Token$c;-><init>()V

    invoke-virtual {v6, v4}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/Token;)Z

    .line 284
    new-instance v4, Lorg/jsoup/nodes/b;

    invoke-direct {v4}, Lorg/jsoup/nodes/b;-><init>()V

    .line 285
    iget-object v3, v3, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/a;

    .line 286
    invoke-virtual {v6}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    invoke-static {v8, v9}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6d

    .line 287
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->C(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_16

    .line 288
    :cond_6e
    const-string v3, "isindex"

    invoke-virtual {v4, v7, v3}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 289
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/b;->i(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 290
    const-string v1, "label"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 291
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 292
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 293
    :cond_6f
    const-string v1, "textarea"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 294
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 295
    iget-object v1, v2, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/h;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 296
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->e0()V

    .line 297
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    .line 298
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_a

    .line 299
    :cond_70
    const-string v1, "xmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 300
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 301
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 302
    :cond_71
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 303
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    .line 304
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    goto/16 :goto_a

    .line 305
    :cond_72
    const-string v1, "iframe"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 306
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    .line 307
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    goto/16 :goto_a

    .line 308
    :cond_73
    const-string v1, "noembed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 309
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    goto/16 :goto_a

    .line 310
    :cond_74
    const-string v1, "select"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 311
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 312
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 313
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->r(Z)V

    .line 314
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->B0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v1

    .line 315
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_17

    .line 316
    :cond_75
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_a

    .line 317
    :cond_76
    :goto_17
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_a

    .line 318
    :cond_77
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    invoke-static {v4, v1}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 319
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 320
    const-string v1, "option"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 321
    :cond_78
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 322
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 323
    :cond_79
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    invoke-static {v4, v1}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 324
    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 325
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->t()V

    .line 326
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    .line 327
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 328
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->k0(Ljava/lang/String;)V

    .line 329
    :cond_7a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 330
    :cond_7b
    const-string v1, "math"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 331
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 332
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 333
    :cond_7c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 334
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 335
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 336
    :cond_7d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    invoke-static {v4, v1}, Lds0/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 337
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 338
    :cond_7e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->q0()V

    .line 339
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_a

    .line 340
    :cond_7f
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v6

    .line 341
    :cond_80
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$d;)V

    goto/16 :goto_a

    :goto_18
    return v1
.end method
