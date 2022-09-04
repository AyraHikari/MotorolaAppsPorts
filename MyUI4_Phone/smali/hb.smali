.class public final synthetic Lhb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lgc$u;


# direct methods
.method public synthetic constructor <init>(Lgc$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb;->a:Lgc$u;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lhb;->a:Lgc$u;

    invoke-interface {p0, p1, p2}, Lgc$u;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
