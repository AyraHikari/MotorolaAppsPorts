.class public final Lx21$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
