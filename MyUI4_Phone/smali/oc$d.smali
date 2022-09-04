.class public Loc$d;
.super Loc$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Loc$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Loc;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Loc$f;-><init>(Loc;)V

    .line 4
    invoke-virtual {p1}, Loc;->t()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Loc$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Loc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc$f;->a()V

    .line 2
    iget-object v0, p0, Loc$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Loc;->u(Landroid/view/WindowInsets;)Loc;

    move-result-object v0

    .line 5
    iget-object p0, p0, Loc$f;->b:[Lh9;

    invoke-virtual {v0, p0}, Loc;->p([Lh9;)V

    return-object v0
.end method

.method public c(Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lh9;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
