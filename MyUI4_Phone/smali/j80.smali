.class public Lj80;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/net/Uri;

.field public B:J

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/android/dialer/widget/BidiTextView;

.field public final x:Landroid/widget/QuickContactBadge;

.field public final y:Landroid/content/Context;

.field public final z:Lm80$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm80$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lm80$d;

    iput-object p2, p0, Lj80;->z:Lm80$d;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lj80;->y:Landroid/content/Context;

    const p2, 0x7f090110

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090232

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj80;->v:Landroid/widget/TextView;

    const p2, 0x7f090129

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/BidiTextView;

    iput-object p2, p0, Lj80;->w:Lcom/android/dialer/widget/BidiTextView;

    const p2, 0x7f090373

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/QuickContactBadge;

    iput-object p1, p0, Lj80;->x:Landroid/widget/QuickContactBadge;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZ)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iput-object p3, p0, Lj80;->A:Landroid/net/Uri;

    .line 3
    iput-wide p4, p0, Lj80;->B:J

    .line 4
    iget-object p3, p0, Lj80;->w:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lj80;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lj80;->v:Landroid/widget/TextView;

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lj80;->y:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    iget-object p0, p0, Lj80;->x:Landroid/widget/QuickContactBadge;

    sget-object p2, Lfc0;->v:Lfc0;

    .line 8
    invoke-interface {p1, p0, p2, v1}, Lhc0;->d(Landroid/widget/QuickContactBadge;Lfc0;Z)V

    return-void
.end method

.method public T()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj80;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public U()Landroid/widget/QuickContactBadge;
    .locals 0

    .line 1
    iget-object p0, p0, Lj80;->x:Landroid/widget/QuickContactBadge;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj80;->z:Lm80$d;

    iget-object v0, p0, Lj80;->x:Landroid/widget/QuickContactBadge;

    iget-object v1, p0, Lj80;->A:Landroid/net/Uri;

    iget-wide v2, p0, Lj80;->B:J

    invoke-interface {p1, v0, v1, v2, v3}, Lm80$d;->L(Landroid/widget/ImageView;Landroid/net/Uri;J)V

    return-void
.end method
