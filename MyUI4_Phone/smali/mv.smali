.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lvv$c;

.field public final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lvv$c;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->c:Lvv$c;

    iput-object p2, p0, Lmv;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lmv;->c:Lvv$c;

    iget-object p0, p0, Lmv;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0, p1, p2}, Lvv$c;->m4(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
