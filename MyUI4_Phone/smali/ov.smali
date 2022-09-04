.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ljf;


# direct methods
.method public synthetic constructor <init>(Ljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->c:Ljf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lov;->c:Ljf;

    invoke-static {p0, p1, p2}, Lvv;->d(Ljf;Landroid/content/DialogInterface;I)V

    return-void
.end method
