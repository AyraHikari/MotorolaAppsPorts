.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lm80;


# direct methods
.method public synthetic constructor <init>(Lm80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->c:Lm80;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh80;->c:Lm80;

    invoke-virtual {p0, p1}, Lm80;->h(Landroid/view/View;)V

    return-void
.end method
