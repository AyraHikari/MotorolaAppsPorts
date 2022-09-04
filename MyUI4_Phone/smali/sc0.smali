.class public final synthetic Lsc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lys;


# direct methods
.method public synthetic constructor <init>(Lys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0;->a:Lys;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, Lsc0;->a:Lys;

    invoke-static {p0, p1, p2}, Lyc0$i;->b(Lys;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
