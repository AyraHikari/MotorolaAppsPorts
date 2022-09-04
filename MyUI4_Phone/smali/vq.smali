.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lsr;


# direct methods
.method public synthetic constructor <init>(Lsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->c:Lsr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lvq;->c:Lsr;

    invoke-virtual {p0, p1, p2}, Lsr;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
