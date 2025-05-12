.class public final synthetic Loc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loc0/d;->a:Z

    iput-object p2, p0, Loc0/d;->b:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Loc0/d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Loc0/d;->a:Z

    iget-object v1, p0, Loc0/d;->b:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loc0/d;->c:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, v1, v2, p1}, Loc0/f;->b(ZLjava/lang/StringBuilder;ZB)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
