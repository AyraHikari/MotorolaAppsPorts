.class public Lhf2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf2;


# direct methods
.method public constructor <init>(Lhf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf2$a;->a:Lhf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhf2$a;->a:Lhf2;

    iget v0, p1, Lhf2;->u0:I

    iget v1, p1, Lhf2;->v0:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lhf2;->l4(IIII)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhf2$a;->a:Lhf2;

    iput p2, p1, Lhf2;->s0:I

    .line 3
    iput p3, p1, Lhf2;->t0:I

    const-string p2, "start_time"

    .line 4
    invoke-virtual {p1, p2}, Lii;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p2, p0, Lhf2$a;->a:Lhf2;

    iget p3, p2, Lhf2;->s0:I

    iget p2, p2, Lhf2;->t0:I

    const/4 v1, 0x0

    invoke-static {p3, p2, v1}, Ldf2;->b(IIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lhf2$a;->a:Lhf2;

    iget p2, p1, Lhf2;->s0:I

    iget p1, p1, Lhf2;->t0:I

    invoke-static {p2, p1, v0}, Ldf2;->b(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lhf2$a;->a:Lhf2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ldf2;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lhf2$a;->a:Lhf2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lhf2$a;->a:Lhf2;

    const p2, 0x7f1103e8

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
