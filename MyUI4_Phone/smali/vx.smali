.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lly;


# direct methods
.method public synthetic constructor <init>(Lly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->c:Lly;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lvx;->c:Lly;

    invoke-virtual {p0, p1}, Lly;->t1(Landroid/view/View;)V

    return-void
.end method
