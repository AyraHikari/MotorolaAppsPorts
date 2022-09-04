.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/android/incallui/InCallActivity;

.field public final synthetic d:Lq31;


# direct methods
.method public synthetic constructor <init>(Lcom/android/incallui/InCallActivity;Lq31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->c:Lcom/android/incallui/InCallActivity;

    iput-object p2, p0, Lqw0;->d:Lq31;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lqw0;->c:Lcom/android/incallui/InCallActivity;

    iget-object p0, p0, Lqw0;->d:Lq31;

    invoke-virtual {v0, p0, p1}, Lcom/android/incallui/InCallActivity;->I1(Lq31;Landroid/content/DialogInterface;)V

    return-void
.end method
