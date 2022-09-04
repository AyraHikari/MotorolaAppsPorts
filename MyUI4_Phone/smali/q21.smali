.class public final synthetic Lq21;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lz21;


# direct methods
.method public synthetic constructor <init>(Lz21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21;->c:Lz21;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lq21;->c:Lz21;

    invoke-virtual {p0, p1, p2}, Lz21;->f4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
