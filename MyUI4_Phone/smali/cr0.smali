.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lfr0;


# direct methods
.method public synthetic constructor <init>(Lfr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->c:Lfr0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcr0;->c:Lfr0;

    invoke-virtual {p0, p1, p2}, Lfr0;->m4(Landroid/content/DialogInterface;I)V

    return-void
.end method
