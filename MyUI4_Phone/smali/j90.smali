.class public final synthetic Lj90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/dialer/dialpadview/DialpadFragment$i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj90;->c:Lcom/android/dialer/dialpadview/DialpadFragment$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lj90;->c:Lcom/android/dialer/dialpadview/DialpadFragment$i;

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/dialpadview/DialpadFragment$i;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
