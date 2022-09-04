.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lvv$c;


# direct methods
.method public synthetic constructor <init>(Lvv$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->a:Lvv$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lnv;->a:Lvv$c;

    invoke-virtual {p0, p1, p2}, Lvv$c;->l4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
