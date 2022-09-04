.class public Lqr1$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr1;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Lqr1;


# direct methods
.method public constructor <init>(Lqr1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr1$h;->d:Lqr1;

    iput-object p2, p0, Lqr1$h;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lqr1$h;->d:Lqr1;

    invoke-static {p1}, Lqr1;->k(Lqr1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqr1$h;->d:Lqr1;

    invoke-static {p1, p2}, Lqr1;->p(Lqr1;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lqr1$h;->d:Lqr1;

    iget-object v0, p0, Lqr1$h;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lqr1;->q(Lqr1;Landroid/widget/AutoCompleteTextView;)V

    .line 5
    iget-object p0, p0, Lqr1$h;->d:Lqr1;

    invoke-static {p0}, Lqr1;->r(Lqr1;)V

    :cond_1
    return p2
.end method
