.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r(Lsp1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lsp1;

.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lsp1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Lsp1;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Lsp1;

    invoke-interface {p0}, Lsp1;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Lsp1;

    invoke-interface {p1}, Lsp1;->a()V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Lsp1;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    invoke-interface {p1, p0}, Lsp1;->h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d:Lsp1;

    invoke-interface {v0, p1}, Lsp1;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c:Z

    return-void
.end method
