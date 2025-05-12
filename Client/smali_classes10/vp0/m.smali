.class public abstract Lvp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 13

    .line 1
    invoke-static {p0, p1, p2}, Lvp0/i;->C([I[I[I)V

    const/16 v3, 0x8

    const/16 v5, 0x10

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lvp0/i;->B([II[II[II)V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {p2, v0, p2, v1}, Lvp0/i;->g([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, p2, v0, v3}, Lvp0/i;->e([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x18

    invoke-static {p2, v5, p2, v1, v4}, Lvp0/i;->e([II[III)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v4

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x8

    move-object v6, p0

    move-object v8, p0

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Lvp0/i;->p([II[II[II)Z

    move-result p0

    move-object v6, p1

    move-object v8, p1

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Lvp0/i;->p([II[II[II)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {}, Lvp0/i;->n()[I

    move-result-object p1

    invoke-static {v4, v12, p1}, Lvp0/i;->C([I[I[I)V

    if-eqz p0, :cond_1

    invoke-static {v1, p1, v3, p2, v0}, Lvp0/o;->l(I[II[II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p1, v3, p2, v0}, Lvp0/o;->a1(I[II[II)I

    move-result p0

    :goto_1
    add-int/2addr v2, p0

    const/16 p0, 0x20

    invoke-static {p0, v2, p2, v5}, Lvp0/o;->p(II[II)I

    return-void
.end method

.method public static b([I[I)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lvp0/i;->O([I[I)V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, v1}, Lvp0/i;->N([II[II)V

    invoke-static {p1, v0, p1, v1}, Lvp0/i;->g([II[II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, p1, v0, v3}, Lvp0/i;->e([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x18

    invoke-static {p1, v5, p1, v1, v4}, Lvp0/i;->e([II[III)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {}, Lvp0/i;->l()[I

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x8

    move-object v6, p0

    move-object v8, p0

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Lvp0/i;->p([II[II[II)Z

    invoke-static {}, Lvp0/i;->n()[I

    move-result-object p0

    invoke-static {v4, p0}, Lvp0/i;->O([I[I)V

    invoke-static {v1, p0, v3, p1, v0}, Lvp0/o;->a1(I[II[II)I

    move-result p0

    add-int/2addr v2, p0

    const/16 p0, 0x20

    invoke-static {p0, v2, p1, v5}, Lvp0/o;->p(II[II)I

    return-void
.end method
