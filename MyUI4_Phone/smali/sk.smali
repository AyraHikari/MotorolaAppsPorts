.class public Lsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lsk;
    .locals 1

    .line 1
    sget v0, Lqk;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lsk;)V
    .locals 1

    .line 1
    sget v0, Lqk;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsk;->b(Landroid/view/ViewGroup;)Lsk;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p0, p0, Lsk;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
