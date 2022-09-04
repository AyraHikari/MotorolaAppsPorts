.class public Lqr1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqr1;


# direct methods
.method public constructor <init>(Lqr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr1$c;->c:Lqr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqr1$c;->c:Lqr1;

    iget-object p1, p1, Lrr1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lqr1$c;->c:Lqr1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqr1;->o(Lqr1;Z)V

    .line 3
    iget-object p0, p0, Lqr1$c;->c:Lqr1;

    invoke-static {p0, p2}, Lqr1;->p(Lqr1;Z)Z

    :cond_0
    return-void
.end method
