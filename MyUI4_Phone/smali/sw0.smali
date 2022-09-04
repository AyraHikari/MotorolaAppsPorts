.class public final synthetic Lsw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/incallui/InCallActivity;

.field public final synthetic d:Lo11;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/incallui/InCallActivity;Lo11;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw0;->c:Lcom/android/incallui/InCallActivity;

    iput-object p2, p0, Lsw0;->d:Lo11;

    iput-object p3, p0, Lsw0;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lsw0;->c:Lcom/android/incallui/InCallActivity;

    iget-object v1, p0, Lsw0;->d:Lo11;

    iget-object p0, p0, Lsw0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/android/incallui/InCallActivity;->K1(Lo11;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
