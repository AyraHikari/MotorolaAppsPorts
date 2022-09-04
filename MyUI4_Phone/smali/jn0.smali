.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lop0;


# direct methods
.method public synthetic constructor <init>(Lop0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->c:Lop0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ljn0;->c:Lop0;

    invoke-virtual {p0, p1, p2}, Lop0;->l4(Landroid/content/DialogInterface;I)V

    return-void
.end method
