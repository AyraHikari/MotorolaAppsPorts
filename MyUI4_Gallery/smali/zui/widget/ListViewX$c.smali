.class Lzui/widget/ListViewX$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/ListViewX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lzui/widget/ListViewX;


# direct methods
.method private constructor <init>(Lzui/widget/ListViewX;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzui/widget/ListViewX;Lzui/widget/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzui/widget/ListViewX$c;-><init>(Lzui/widget/ListViewX;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->l(Lzui/widget/ListViewX;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->v(Lzui/widget/ListViewX;)Lzui/widget/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->v(Lzui/widget/ListViewX;)Lzui/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lzui/widget/d;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->v(Lzui/widget/ListViewX;)Lzui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lzui/widget/d;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {v0, v1}, Lzui/widget/ListViewX;->h(Lzui/widget/ListViewX;Z)Z

    iget-object v0, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->i(Lzui/widget/ListViewX;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->j(Lzui/widget/ListViewX;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->k(Lzui/widget/ListViewX;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->l(Lzui/widget/ListViewX;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->m(Lzui/widget/ListViewX;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->n(Lzui/widget/ListViewX;)Lzui/widget/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->n(Lzui/widget/ListViewX;)Lzui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lzui/widget/d;->n()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->o(Lzui/widget/ListViewX;)Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {v0}, Lzui/widget/ListViewX;->l(Lzui/widget/ListViewX;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->p(Lzui/widget/ListViewX;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->q(Lzui/widget/ListViewX;)V

    :goto_0
    invoke-static {v2}, Lzui/widget/ListViewX;->r(Z)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->s(Lzui/widget/ListViewX;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->t(Lzui/widget/ListViewX;)V

    iget-object p1, p0, Lzui/widget/ListViewX$c;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->u(Lzui/widget/ListViewX;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
