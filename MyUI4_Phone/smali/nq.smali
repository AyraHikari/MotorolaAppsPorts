.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lbr0$a;


# instance fields
.field public final synthetic a:Lir;


# direct methods
.method public synthetic constructor <init>(Lir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq;->a:Lir;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lnq;->a:Lir;

    invoke-virtual {p0, p1}, Lir;->l(Z)V

    return-void
.end method
