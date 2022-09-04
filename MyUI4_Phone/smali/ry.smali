.class public Lry;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry$a;,
        Lry$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public B:Ljava/lang/String;

.field public final v:Lry$b;

.field public final w:Lry$a;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lry$b;Lry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lry;->v:Lry$b;

    .line 3
    iput-object p3, p0, Lry;->w:Lry$a;

    const p2, 0x7f0900cc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lry;->x:Landroid/view/View;

    const p2, 0x7f0900ce

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lry;->y:Landroid/view/View;

    const p2, 0x7f0900cf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lry;->z:Landroid/view/View;

    const p2, 0x7f0900cd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lry;->A:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lry;->x:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lry;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lry;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lry;->A:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lry;->B:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lry;->x:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lry;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lry;->v:Lry$b;

    invoke-interface {v0, p1}, Lry$b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lry;->z:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lry;->x:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object p1, Lmc0;->o:Lmc0;

    invoke-static {p1}, Lte0;->h(Lmc0;)V

    .line 4
    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->i1:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, Lry;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, Lk40;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lry;->y:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 7
    sget-object p1, Lmc0;->p:Lmc0;

    invoke-static {p1}, Lte0;->h(Lmc0;)V

    .line 8
    sget-object p1, Lmc0;->j:Lmc0;

    invoke-static {p1}, Lte0;->j(Lmc0;)V

    .line 9
    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->j1:Lec0;

    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lry;->B:Ljava/lang/String;

    invoke-static {p0}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p1, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-static {v0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lry;->z:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lry;->v:Lry$b;

    iget-object p0, p0, Lry;->B:Ljava/lang/String;

    invoke-interface {p1, p0}, Lry$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lry;->A:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 15
    iget-object p0, p0, Lry;->w:Lry$a;

    invoke-interface {p0}, Lry$a;->a()V

    :goto_0
    return-void

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View on click not implemented: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
