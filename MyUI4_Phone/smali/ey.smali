.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lvy;


# direct methods
.method public synthetic constructor <init>(Lvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley;->c:Lvy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ley;->c:Lvy;

    invoke-virtual {p0, p1, p2}, Lvy;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
