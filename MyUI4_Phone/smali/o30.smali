.class public Lo30;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30$a;
    }
.end annotation


# instance fields
.field public final v:Landroid/widget/Button;

.field public final w:Luk0;


# direct methods
.method public constructor <init>(Landroid/view/View;Luk0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lo30;->w:Luk0;

    const v0, 0x7f09033d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-interface {p2}, Luk0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09033f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-interface {p2}, Luk0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09033c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-interface {p2}, Luk0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f09033e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo30;->v:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public synthetic S(Lo30$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo30;->w:Luk0;

    invoke-interface {p0}, Luk0;->dismiss()V

    .line 2
    invoke-interface {p1}, Lo30$a;->onDismiss()V

    return-void
.end method

.method public T(Lo30$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo30;->v:Landroid/widget/Button;

    new-instance v1, Le30;

    invoke-direct {v1, p0, p1}, Le30;-><init>(Lo30;Lo30$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
