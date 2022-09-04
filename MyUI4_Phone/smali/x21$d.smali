.class public Lx21$d;
.super Lx21$k;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lh31;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f110274

    const v6, 0x7f080277

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lx21$k;-><init>(Lh31;IIIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx21$k;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    if-eqz p1, :cond_0

    const-string p0, "no_shadow"

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setLableEnable(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx21$b;->c:Lh31;

    invoke-interface {p0, p1}, Lh31;->f(Z)V

    return-void
.end method
