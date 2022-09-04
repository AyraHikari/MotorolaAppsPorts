.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Liw0;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/dialer/widget/DialerToolbar;->R(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
