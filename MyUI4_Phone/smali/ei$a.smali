.class public Lei$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei;->q4(Lp0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lei;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei$a;->c:Lei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lei$a;->c:Lei;

    iput p2, p0, Lei;->y0:I

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lhi;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
