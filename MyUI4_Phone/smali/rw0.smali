.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/android/incallui/InCallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/incallui/InCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0;->c:Lcom/android/incallui/InCallActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lrw0;->c:Lcom/android/incallui/InCallActivity;

    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->J1(Landroid/content/DialogInterface;)V

    return-void
.end method
