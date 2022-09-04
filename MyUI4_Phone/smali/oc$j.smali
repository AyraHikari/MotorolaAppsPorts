.class public Loc$j;
.super Loc$i;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lh9;

.field public o:Lh9;

.field public p:Lh9;


# direct methods
.method public constructor <init>(Loc;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc$i;-><init>(Loc;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loc$j;->n:Lh9;

    .line 3
    iput-object p1, p0, Loc$j;->o:Lh9;

    .line 4
    iput-object p1, p0, Loc$j;->p:Lh9;

    return-void
.end method

.method public constructor <init>(Loc;Loc$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Loc$i;-><init>(Loc;Loc$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Loc$j;->n:Lh9;

    .line 7
    iput-object p1, p0, Loc$j;->o:Lh9;

    .line 8
    iput-object p1, p0, Loc$j;->p:Lh9;

    return-void
.end method


# virtual methods
.method public h()Lh9;
    .locals 1

    .line 1
    iget-object v0, p0, Loc$j;->o:Lh9;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loc$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh9;->d(Landroid/graphics/Insets;)Lh9;

    move-result-object v0

    iput-object v0, p0, Loc$j;->o:Lh9;

    .line 4
    :cond_0
    iget-object p0, p0, Loc$j;->o:Lh9;

    return-object p0
.end method

.method public j()Lh9;
    .locals 1

    .line 1
    iget-object v0, p0, Loc$j;->n:Lh9;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loc$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh9;->d(Landroid/graphics/Insets;)Lh9;

    move-result-object v0

    iput-object v0, p0, Loc$j;->n:Lh9;

    .line 3
    :cond_0
    iget-object p0, p0, Loc$j;->n:Lh9;

    return-object p0
.end method

.method public l()Lh9;
    .locals 1

    .line 1
    iget-object v0, p0, Loc$j;->p:Lh9;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loc$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh9;->d(Landroid/graphics/Insets;)Lh9;

    move-result-object v0

    iput-object v0, p0, Loc$j;->p:Lh9;

    .line 3
    :cond_0
    iget-object p0, p0, Loc$j;->p:Lh9;

    return-object p0
.end method

.method public m(IIII)Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Loc$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Loc;->u(Landroid/view/WindowInsets;)Loc;

    move-result-object p0

    return-object p0
.end method

.method public s(Lh9;)V
    .locals 0

    return-void
.end method
