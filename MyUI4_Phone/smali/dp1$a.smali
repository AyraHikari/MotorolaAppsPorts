.class public Ldp1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp1;->a0(Ldp1$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic d:Ldp1;


# direct methods
.method public constructor <init>(Ldp1;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp1$a;->d:Ldp1;

    iput-object p2, p0, Ldp1$a;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldp1$a;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcp1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcp1;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldp1$a;->d:Ldp1;

    invoke-static {p1}, Ldp1;->W(Ldp1;)Lxo1$l;

    move-result-object p1

    iget-object p0, p0, Ldp1$a;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcp1;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcp1;->c(I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lxo1$l;->a(J)V

    :cond_0
    return-void
.end method
