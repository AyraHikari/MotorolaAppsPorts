.class public final synthetic Lkn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lop0;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lop0;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->c:Lop0;

    iput-object p2, p0, Lkn0;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkn0;->c:Lop0;

    iget-object p0, p0, Lkn0;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0, p1, p2}, Lop0;->m4(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
