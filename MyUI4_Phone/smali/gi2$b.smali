.class public Lgi2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi2;


# direct methods
.method public constructor <init>(Lgi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi2$b;->a:Lgi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgi2$b;->a:Lgi2;

    iget v0, p1, Lgi2;->s0:I

    iget v1, p1, Lgi2;->t0:I

    invoke-virtual {p1, v0, v1, p2, p3}, Lgi2;->k4(IIII)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgi2$b;->a:Lgi2;

    iput p2, p1, Lgi2;->u0:I

    .line 3
    iput p3, p1, Lgi2;->v0:I

    const-string p2, "end_time"

    .line 4
    invoke-virtual {p1, p2}, Lji;->K(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p2, p0, Lgi2$b;->a:Lgi2;

    iget p3, p2, Lgi2;->u0:I

    iget p2, p2, Lgi2;->v0:I

    const/4 v1, 0x0

    invoke-static {p3, p2, v1}, Lci2;->b(IIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lgi2$b;->a:Lgi2;

    iget p2, p1, Lgi2;->u0:I

    iget p1, p1, Lgi2;->v0:I

    invoke-static {p2, p1, v0}, Lci2;->b(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lgi2$b;->a:Lgi2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lci2;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lgi2$b;->a:Lgi2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lgi2$b;->a:Lgi2;

    const p2, 0x7f1103e3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->P1(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
