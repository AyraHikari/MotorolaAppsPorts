.class public Lzui/widget/d$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzui/widget/d$g;->f:I

    iput v0, p0, Lzui/widget/d$g;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lzui/widget/d$g;->h:I

    iput v0, p0, Lzui/widget/d$g;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/c;->listview_x_left_menu_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzui/widget/d$g;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li/b/c;->listview_x_left_space_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzui/widget/d$g;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzui/widget/d$g;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lzui/widget/d$g;)Z
    .locals 0

    iget-boolean p0, p0, Lzui/widget/d$g;->j:Z

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lzui/widget/d$g;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lzui/widget/d$g;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lzui/widget/d$g;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lzui/widget/d$g;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lzui/widget/d$g;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lzui/widget/d$g;->i:I

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzui/widget/d$g;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzui/widget/d$g;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lzui/widget/d$g;->a:I

    return v0
.end method

.method public k(II)V
    .locals 0

    iput p1, p0, Lzui/widget/d$g;->f:I

    iput p2, p0, Lzui/widget/d$g;->g:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lzui/widget/d$g;->e:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lzui/widget/d$g;->h:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lzui/widget/d$g;->b:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lzui/widget/d$g;->i:I

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/d$g;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lzui/widget/d$g;->j:Z

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/d$g;->c:Ljava/lang/CharSequence;

    return-void
.end method
