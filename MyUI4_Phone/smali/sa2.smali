.class public Lsa2;
.super Lps0;
.source "PG"


# static fields
.field public static final F:Z


# instance fields
.field public final D:Landroid/widget/ImageView;

.field public E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    sput-boolean v0, Lsa2;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lij;Lps0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lps0;-><init>(Landroid/view/View;Lij;Lps0$a;)V

    const p2, 0x7f09018d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsa2;->D:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public S(Landroid/content/Context;Ljt0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lps0;->S(Landroid/content/Context;Ljt0;)V

    .line 2
    invoke-static {p1}, Lxa2;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsa2;->E:Z

    .line 3
    iget-object p1, p0, Lps0;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lsa2;->E:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lsa2;->D:Landroid/widget/ImageView;

    const p1, 0x7f0802a9

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsa2;->D:Landroid/widget/ImageView;

    const p1, 0x7f0801f8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lsa2;->F:Z

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-static {p2}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x1

    const-string v0, "android.telecom.extra.START_CALL_WITH_RTT"

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {p1, p0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Lsa2;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps0;->C:Ljt0;

    invoke-virtual {v0}, Ljt0;->e()Lws0$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsa2;->E:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lps0;->C:Ljt0;

    invoke-virtual {v1}, Ljt0;->e()Lws0$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lps0;->C:Ljt0;

    invoke-virtual {v0}, Ljt0;->e()Lws0$b;

    move-result-object v0

    invoke-virtual {v0}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lps0;->C:Ljt0;

    invoke-virtual {v1}, Ljt0;->c()Lsu1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lps0;->C:Ljt0;

    invoke-virtual {v0}, Ljt0;->c()Lsu1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws0$b;

    invoke-virtual {v0}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsa2;->V(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lps0;->onClick(Landroid/view/View;)V

    return-void
.end method
