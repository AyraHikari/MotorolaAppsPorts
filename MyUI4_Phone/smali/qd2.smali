.class public final synthetic Lqd2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lyd2;


# direct methods
.method public synthetic constructor <init>(Lyd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd2;->c:Lyd2;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lqd2;->c:Lyd2;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
