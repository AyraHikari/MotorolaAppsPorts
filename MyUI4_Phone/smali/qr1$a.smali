.class public Lqr1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lqr1$a;->c:Lqr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-gez p3, :cond_0

    .line 1
    iget-object p1, p0, Lqr1$a;->c:Lqr1;

    .line 2
    invoke-static {p1}, Lqr1;->a(Lqr1;)Le4;

    move-result-object p1

    invoke-virtual {p1}, Le4;->u()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqr1$a;->c:Lqr1;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lqr1$a;->c:Lqr1;

    invoke-static {v0, p1}, Lqr1;->b(Lqr1;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lqr1$a;->c:Lqr1;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lqr1$a;->c:Lqr1;

    invoke-static {p1}, Lqr1;->a(Lqr1;)Le4;

    move-result-object p1

    invoke-virtual {p1}, Le4;->x()Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object p1, p0, Lqr1$a;->c:Lqr1;

    invoke-static {p1}, Lqr1;->a(Lqr1;)Le4;

    move-result-object p1

    invoke-virtual {p1}, Le4;->w()I

    move-result p3

    .line 7
    iget-object p1, p0, Lqr1$a;->c:Lqr1;

    invoke-static {p1}, Lqr1;->a(Lqr1;)Le4;

    move-result-object p1

    invoke-virtual {p1}, Le4;->v()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 8
    iget-object p1, p0, Lqr1$a;->c:Lqr1;

    .line 9
    invoke-static {p1}, Lqr1;->a(Lqr1;)Le4;

    move-result-object p1

    invoke-virtual {p1}, Le4;->g()Landroid/widget/ListView;

    move-result-object v1

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 11
    :cond_3
    iget-object p0, p0, Lqr1$a;->c:Lqr1;

    invoke-static {p0}, Lqr1;->a(Lqr1;)Le4;

    move-result-object p0

    invoke-virtual {p0}, Le4;->dismiss()V

    return-void
.end method
