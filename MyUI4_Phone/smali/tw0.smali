.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lq31;


# direct methods
.method public synthetic constructor <init>(Lq31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw0;->c:Lq31;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ltw0;->c:Lq31;

    invoke-static {p0, p1}, Lcom/android/incallui/InCallActivity;->L1(Lq31;Landroid/content/DialogInterface;)V

    return-void
.end method
