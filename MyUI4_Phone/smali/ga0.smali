.class public Lga0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# instance fields
.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f09042b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lga0;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga0;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
