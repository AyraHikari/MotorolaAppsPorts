.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lad2$g;


# direct methods
.method public synthetic constructor <init>(Lad2$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2;->c:Lad2$g;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lqc2;->c:Lad2$g;

    invoke-virtual {p0, p1, p2}, Lad2$g;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
