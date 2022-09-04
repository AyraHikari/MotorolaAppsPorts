.class public Ljf2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/RelativeLayout;

.field public final synthetic y:Ljf2;


# direct methods
.method public constructor <init>(Ljf2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf2$a;->y:Ljf2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090282

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f090286

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljf2$a;->v:Landroid/widget/TextView;

    const p1, 0x7f090283

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljf2$a;->x:Landroid/widget/RelativeLayout;

    const p1, 0x7f090285

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljf2$a;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public S(Ljf2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf2$a;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Ljf2$a$a;

    invoke-direct {v1, p0, p1}, Ljf2$a$a;-><init>(Ljf2$a;Ljf2$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf2$a;->v:Landroid/widget/TextView;

    iget-object v1, p0, Ljf2$a;->y:Ljf2;

    iget-object v1, v1, Ljf2;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06032f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Ljf2$a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Ljf2$a;->y:Ljf2;

    iget-object v1, v1, Ljf2;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Ljf2$a;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    iget-object p0, p0, Ljf2$a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf2$a;->v:Landroid/widget/TextView;

    iget-object v1, p0, Ljf2$a;->y:Ljf2;

    iget-object v1, v1, Ljf2;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Ljf2$a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Ljf2$a;->y:Ljf2;

    iget-object v1, v1, Ljf2;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060331

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Ljf2$a;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    iget-object p0, p0, Ljf2$a;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
