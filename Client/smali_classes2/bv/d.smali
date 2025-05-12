.class public final synthetic Lbv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv/d;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lbv/d;->b:J

    iput-object p4, p0, Lbv/d;->c:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbv/d;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Lbv/d;->b:J

    iget-object v3, p0, Lbv/d;->c:Lvf0/a;

    invoke-static {v0, v1, v2, v3, p1}, Lbv/e;->a(Lkotlin/jvm/internal/Ref$LongRef;JLvf0/a;Landroid/view/View;)V

    return-void
.end method
