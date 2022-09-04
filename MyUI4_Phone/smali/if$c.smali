.class public Lif$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Lkg$e;

.field public final synthetic g:Lif$k;


# direct methods
.method public constructor <init>(Lif;Landroid/view/ViewGroup;Landroid/view/View;ZLkg$e;Lif$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lif$c;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lif$c;->d:Landroid/view/View;

    iput-boolean p4, p0, Lif$c;->e:Z

    iput-object p5, p0, Lif$c;->f:Lkg$e;

    iput-object p6, p0, Lif$c;->g:Lif$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lif$c;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lif$c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lif$c;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lif$c;->f:Lkg$e;

    invoke-virtual {p1}, Lkg$e;->e()Lkg$e$c;

    move-result-object p1

    iget-object v0, p0, Lif$c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Lkg$e$c;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lif$c;->g:Lif$k;

    invoke-virtual {p0}, Lif$l;->a()V

    return-void
.end method
