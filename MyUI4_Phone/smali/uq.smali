.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lpr;


# direct methods
.method public synthetic constructor <init>(Lpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->c:Lpr;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Luq;->c:Lpr;

    invoke-virtual {p0, p1, p2}, Lpr;->f0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
